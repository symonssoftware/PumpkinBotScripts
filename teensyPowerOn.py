# External module imports
import RPi.GPIO as GPIO
import time

# Pin Definitons:
resetControlPin = 3 # Broadcom pin 3 (physical pin 5)


try:  
    # Pin Setup:
    GPIO.setmode(GPIO.BCM) # Broadcom pin-numbering scheme
    GPIO.setup(resetControlPin, GPIO.OUT)

    GPIO.output(resetControlPin, GPIO.LOW)
    time.sleep(2)
  
except KeyboardInterrupt:  
    # here you put any code you want to run before the program   
    # exits when you press CTRL+C  
    print "\n", counter # print value of counter  
  
except:  
    # this catches ALL other exceptions including errors.  
    # You won't get any error messages for debugging  
    # so only use it once your code is working  
    print "Other error or exception occurred!"  
  
finally:  
    GPIO.cleanup() # this ensures a clean exit 

