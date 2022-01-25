import signal
import subprocess
import yaml
import RPi.GPIO as GPIO
import time
import rospy
from std_msgs.msg import String
from xbox360controller import Xbox360Controller

# Set GPIO numbering mode
GPIO.setmode(GPIO.BOARD)

# Set pin 11 as an output, and define as servo1 as PWM pin
GPIO.setup(11, GPIO.OUT)
# pin 11 for servo1, pulse 50Hz
servo1 = GPIO.PWM(11, 50)

# Start PWM running, with value of 0 (pulse off)
servo1.start(0)


def ticcmd(*args):
    return subprocess.check_output(['ticcmd'] + list(args))


# current rates for motor controllers
fast_current = '700'
slow_current = '300'
step_mode = '1'


# stepper motor controller ids
x_axis = '00339688'
y_axis = '00339700'
z_axis = '00339710'


# default state for gripper
motor_state = {
 'gripper': False
}

start_time = time.time()


def move_servo(state):
    if state:
        print('open')
        servo1.ChangeDutyCycle(1.5)
        time.sleep(0.5)
        servo1.ChangeDutyCycle(0)
    else:
        print('close')
        servo1.ChangeDutyCycle(2 + (40 / 18))
        time.sleep(0.5)
        servo1.ChangeDutyCycle(0)


def move_motor(axis, revolutions, current = slow_current):
    ticcmd('--exit-safe-start', '--step-mode', step_mode, '-d', axis, '--current', current, '--position',
           revolutions)


def on_axis_moved(axis):
    print('axis moved')
    if axis.name == 'axis_l':
        if axis.x > 0:
            print('x')
            move_motor(x_axis, '-10000')
        elif axis.x < 0:
            move_motor(x_axis, '10000')
        if axis.y > 0:
            print('z')
            ticcmd('--exit-safe-start', '--step-mode', step_mode, '-d', z_axis, '--current', fast_current, '--position',
                   '-10000')
        elif axis.y < 0:
            ticcmd('--exit-safe-start', '--step-mode', step_mode, '-d', z_axis, '--current', fast_current, '--position',
                   '10000')
    if axis.name == 'axis_r':
        print('y')
        if axis.x > 0:
            move_motor(y_axis, '-10000')
        elif axis.x < 0:
            move_motor(y_axis, '10000')


def on_button_pressed(button):
    if button.name == 'button_a':
        motor_state['gripper'] = not motor_state['gripper']
        move_servo(motor_state['gripper'])


try:
    with Xbox360Controller(0, axis_threshold=0.3) as controller:
        # Button A Events (gripper)
        controller.button_a.when_pressed = on_button_pressed

        # Left and right axis move event
        controller.axis_l.when_moved = on_axis_moved
        controller.axis_r.when_moved = on_axis_moved
    while True:
        if controller.axis_l.x == 0:
            ticcmd('--enter-safe-start', '-d', x_axis, '--halt-and-hold')
        if controller.axis_l.y == 0:
            ticcmd('--enter-safe-start', '-d', z_axis, '--halt-and-hold')
        if controller.axis_r.x == 0:
            ticcmd('--enter-safe-start', '-d', y_axis, '--halt-and-hold')
            ticcmd('-d', y_axis, '--reset-command-timeout')
            time.sleep(0.01 - ((time.time() - start_time) % 0.01))
except KeyboardInterrupt:
    pass

