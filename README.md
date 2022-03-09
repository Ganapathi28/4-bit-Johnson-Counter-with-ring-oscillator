# 4-bit-Johnson-Counter-with-ring-oscillator
This repository presents the design of Johnson Counter using Ring Oscillator as a mixed signal circuit. The Ring Oscillator is designed as an analog circuit while the Johnson Counter is designed as a digital circuit.

## Table of Contents
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Circuit Details](#circuit-details)
  * [Ring Oscillator](#ring-oscillator)
  * [Johnson Counter](#johnson-counter)
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
