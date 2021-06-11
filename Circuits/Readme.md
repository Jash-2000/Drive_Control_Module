This file contains the Low voltage circuitary developed in order to aid the functionalities of the car. The PCB designing and routing files as well as the associated gerber files
are present here.

  * BSPD - Brake System Pausiblity Device - This Safety Critical Signal uses a pressure sensor and shuts down the car in case of hard braking. It is also integrated with the DCM
for the purpose of logitics and also cutting down the signal for torque as well.
  * IMD - Insulation Monitoring device - This device esures that 2 different lines of voltage have no leakage current.
  * TSAL - The Tractive System Active Light is a red/green indicator light that indicates the presence of high-voltage in the Tractive System. The following design for a TSAL driver is split across two modules. The High-Voltage Measurement module (HVM) and the Indicator Module (DRV). The HVM connects to the output of the AIRs, and is located in the accumulator housing. The HVM is responsible for detecting whether Tractive System voltage is above or below the safe threshold.
  * Prechargs Circuit - A device to precharge the Tractive System. This prototype features voltage feedback to protect AIRs. In open-loop systems, if a wiring fault develops (eg. precharge resistor is disconnected or discharge is stuck on) then the precharge is ineffective and AIRs may become damaged.
