Knight Rider LEDs Part 1 (Breadboard)
--------------------------

<iframe width="560" height="315" src="https://www.youtube.com/embed/yOqT7gJiIEw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

* Custom astable multivibrator as clock
* 74HC14 hex inverter with Schmitt-Trigger
* 74HC393 4-bit ripple counter
* 74HC157 quad 2-line to 1-line data selector
* 74HC138 inverting 3-to-8 line decoder

The multivibrator clock pulse runs through the Schmitt-trigger to debounce the signal and then feeds the ripple counter. The 3 least significant bits of the counter are then fed into the 3-8 decoder to make it sweep from LED 0 to 7.

To make the sweep return, the counter's output is also run through the hex inverter to generate a second signal carrying the one's complement of the binary number, effectively making it count backward from 7-0.

The direction is determined by counter's 4th, most significant bit fed into the 2-to-1 data selector, automatically switching back and forth at 7 and 0.

The side effect of switching using one's complement is that we count 0-7, followed by 7-0. Thus value 7 and 0 each last 2 clock cycles. This is because 111 is the highest positive value (7), after which the counter cycles to 000 with the MSB triggering the selection of the inverted signal on which 000 is 111 for another pulse.
