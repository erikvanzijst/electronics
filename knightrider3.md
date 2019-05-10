Knight Rider LEDs Part 3 (Raspberry Pi)

<iframe width="560" height="315" src="https://www.youtube.com/embed/PsVcLdAyAcU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

The same algorithm driving the LEDs as was hardwired with the 74HCxx ICs in the previous project [Knight Rider Part 2](knightrider2), but implemented in 5 lines of Python on a Raspberry Pi running pgiozero.

The code that drives the LEDs:

```python
#!/usr/bin/env python
import atexit
import time
from gpiozero import LEDBoard, Button

faster = Button(14, bounce_time=0.05)
slower = Button(15, bounce_time=0.05)
leds = LEDBoard(2, 3, 4, 17, 27, 22, 10, 9)
i = 0
step = 1.25
delay = 0.1


def close():
    leds.close()
    faster.close()
    slower.close()


def tempo(x):
    global delay
    delay = min(1.0, max(0.001, delay * x))


atexit.register(close)
faster.when_pressed = lambda: tempo(step)
slower.when_pressed = lambda: tempo(1 / step)

while 1:
    leds.on(i ^ (i >> 3 and 0xf or 0))
    i = (i + 1) & 0xf
    time.sleep(delay)
    leds.off()
```
