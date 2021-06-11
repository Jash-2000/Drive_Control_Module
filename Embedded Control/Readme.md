# Embedded Control System

This repository contains the code running on the main DCM and Control circuitaries of a Formula Student Electric vehicle. 

## System Overview

The vehicle uses the **STM32F412Z MCU** as the **Main DCM** which controls its overall behavior. There are several other **general purpose Hubs or controllers** inside the 
vehicle such as in the Dashboard, Battery Management System Master, Motor Controllers & Telementry Network. All of them communicate directly with the **Main DCM** via CAN 
protocol and all the data is recorded in commercial Kvaser DAQ.

### Code Overview

The **Main ECU** code was separated into several parts with respect to their responsibilities. 
The communication with the different ECUs is separated into 2 parts for each ECU, one part being the **received** messages and one part being the **transmitted** messages.
All the operations regarding some internal calculations are also different blocks. All these different blocks are the following:

1. CAN Configuration
2. Dashboard CAN Rx
3. Aux CAN Rx
4. Accu CAN Rx
5. General Inputs
6. Inverter CAN Rx
7. Sensor Error Check
8. APPS Plausibility
9. General Operations
10. Dashboard CAN Tx
11. Accu CAN Tx
12. General Outputs 
13. Error Handler

---

#### 1. CAN Configuration


---

#### 2. Dashboard CAN Channel


---

#### 3. Battery CAN Channel


---

#### 4. Motor Controller CAN Channel


---

#### 5. Telementary Channel
