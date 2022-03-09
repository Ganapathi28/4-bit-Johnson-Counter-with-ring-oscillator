# 4-bit-Johnson-Counter-with-ring-oscillator
This repository presents the design of Johnson Counter using Ring Oscillator as a mixed signal circuit. The Ring Oscillator is designed as an analog circuit while the Johnson Counter is designed as a digital circuit.

## Table of Contents
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
  * [Makerchip](#makerchip)
  * [Verilator](#verilator)
- [Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Verilog Code](#verilog-code)
- [Makerchip Code](#makerchip-code)
- [Makerchip Plots](#makerchip-plots)
- [Netlist](#netlist)
- [NgSpice Plots](#ngspice-plots)
- [Observations](#observations)
- [Steps to run generate NgVeri Model](#steps-to-run-generate-ngveri-model)
- [Steps to run this project](#steps-to-run-this-project)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)

## Abstract
In this design,a 4 bit Johnson counter is implemented using Verilog code and ring oscillator is implemented using CMOS logic.As computer system consists of sequential circuits mostly, it is very important to design sequential circuits effectively and flawlessly for ensuring least power dissipation and architectural simplicity.A Johnson counter is a modified ring counter in which the output from the last flip flop is inverted and fed back as an input to the first. It is also called as Inverse Feedback Counter or Twisted Ring Counter.

## Reference Circuit Diagram
![image](https://github.com/Ganapathi28/4-bit-Johnson-Counter-with-ring-oscillator/blob/main/Reference%20Diagram/CMOS%20Ring%20oscillator.png)
![image](https://github.com/Ganapathi28/4-bit-Johnson-Counter-with-ring-oscillator/blob/main/Reference%20Diagram/Johnson%20counter.png)
## Reference Waveform
![image](https://github.com/Ganapathi28/4-bit-Johnson-Counter-with-ring-oscillator/blob/main/Reference%20Diagram/Output%20Graph.jpg)

## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## Circuit Diagram in eSim
The following is the schematic in eSim:
![image](## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## Circuit Diagram in eSim
The following is the schematic in eSim:
![image](https://github.com/Ganapathi28/4-bit-Johnson-Counter-with-ring-oscillator/blob/main/Simulation%20Results/circuitdiagram.jpg)

