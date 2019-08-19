# Constant Current LED Driver

*WORK IN PROGRESS!*

Goal of this project is to design a constant current LED driver for high power LED modules.
To be able to use large LED modules (e.g. V_FW = 35V) or multiple modules in series boost topology is used.
The maximum output voltage is configurable up to 70V to allow two 35V modules in series.

TIs [LM3424](http://www.ti.com/lit/ds/symlink/lm3424.pdf) chip is used in this design.

The current is adjustable, 827mA for the LED module [*Nichia NFCLJ108B-V1*](www.fairchip.com/pdf/Nichia/NFCLJ108B-V1.pdf)
and 389mA for [*Nichia NFCLL060B-V1*](https://lumstatic.com/Ke/DG/JkgO4GaB6Fu6ut0LEA.pdf) are testet.

To adjust the LED brightness a PWM input is available, that can be used for strobe light too.
Additionally multiple driver modules can be syncronized using the SYNC input.

In order to protect the LED from thermal destruction, the current is reduced from a temperature of 70°C until it is switched off at approx. 90°C (thermal foldback).
For this purpose an NTC (Vishay NTCLE100E3104JB0) can be attached to the LED.
If this feature is not required, a 100kΩ must be soldered in instead of the NTC.

Any 18V..20V (cheap) notebook power supply with a sufficient power rating can be used as an AC adapter.

## LED Driver PCB

### Specs
* Input: 12V to 24V
* Output: Up to 20 LEDs (70V) at 827mA or 389mA
* 70°C - 90°C Thermal Foldback
* 1.5MHz Switching Frequency
* PWM Dimming up to 30 kHz (?)

![PCB Preview](img/pcb_lm3424_rev1.png)

### Parts

| Designator | Part                   | MPN                | Quantity | Prize@1 | Prize@10 |
| ---------- | ---------------------- | ------------------ | -------- | ------- | -------- |
| U1         | LM3424                 | LM3424MHX          | 1        | 2.73$   | 2.45$    |
| Q2,Q3      | PSMN025-80YLX          | PSMN025-80YLX      | 2        | 0.57$   | 0.51$    |
| L1         | WE-PD 7447709220       | 7447709220         | 1        | 2.41$   | 2.20$    |
| L1         | **or** MSS1210-153ME   | MSS1210-153ME      | 1        | 2.19€   | 1.96€    |
| D1         | VSSAF5M10-M3/H         | VSSAF5M10-M3/H     | 1        | 0.45$   | 0.36$    |
| D1         | **or** SL510AFL-TP     | SL510AFL-TP        | 1        | 0.54$   | 0.46$    |
| Q1         | 2N7002                 | T2N7002AK,LM       | 1        | 0.15$   | 0.13$    |
| NTC        | NTCLE100E3104JB0       | NTCLE100E3104JB0   | 1        | 0.69$   | 0.57$    |
| C4         | EEH-ZC1K470P           | EEH-ZC1K470P       | 1        | 2.14$   | 1.72$    |
| C1,C12,C13 | 4.7µF, 100V, X7R, 1210 | C1210X475K101T     | 3        | 0.41$   | 0.30$    |
| C2,C3,C14  | 10µF, 100V, X7R, 2220  | FS55X106K101EHG    | 3        | 0.47$   | 0.35$    |
| R15        | 100mΩ, 0805, 1W        | RUT2012FR100CS     | 1        | 0.30$   | 0.26$    |
| R13        | 60mΩ, 0805, 1W         | RLP73M2AR062FTDF   | 1        | 0.52$   | 0.45$    |
| other R    | 8 distinct values      | MPN                | 17       | 0.05$   | 0.01$    |
| other C    | 5 distinct values      | MPN                | 10       | 0.10$   | 0.02$    |

**Total Cost**: approx. 14$ @ 1pcs; <12$ @ 10pcs

## License

Copyright Raphael Lehmann 2019

Licensed under CERN OHL Version 1.2
