3 Bit Digital to Analog Converter
---------------------------------

<iframe width="560" height="315" src="https://www.youtube.com/embed/z3wcODP0M10" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

An exercise in turning the analog input from a potentiometer into digital form.

Instead of using a specialized, off the shelf ADC, this circuit uses
operational amplifiers to compare the voltage over the pot's wiper to 7
pre-configured voltage levels produced by a resistor ladder.

If the pot's voltage exceeds an op amp's reference voltage, its output goes
low.

![](opamp_adc/schematic.png)
