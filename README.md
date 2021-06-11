# Drive_Control_Module
Designed and Developed the Drive Control module for an Formula Electric car using ARM cortex processor.

---

## CAN - Controller Area Network

![2-1](https://user-images.githubusercontent.com/47540320/121746225-2af62380-cb23-11eb-8f08-916ece748cd5.png)

CAN provides four different types of message frames:

1. Data Frame – Sends data
Data transfer from one sending node to one or numerous receiving nodes.

2. Remote Frame – Requests data

Any node may request data from one source node. A remote frame is consequently followed by a data frame containing the requested data.

3. Error Frame – Reports error condition
Any bus participant, sender or receiver, may signal an error condition at any time during a data or remote frame transmission.

4. Overload Frame – Reports node overload

A node can request a delay between two data or remote frames, meaning that the overload frame can only occur between data or remote frame transmissions.


---

## Topics 

Vehicle Dynamics
```
  Wheel alignment
  Roll, yaw, pitch
  ABS
  Types of suspension, braking, brake fluid
  UV joints, rack & pinion
  Oversteer, understeer, counter-steer
  Load transfer
  Bearings
```

Aerodynamics
```
Lift & Drag (types and causes)
Centre of pressure
Coanda effect
Ground effect
Basic Airfoil terminology
Chassis and Ergonomics
Chassis Flex
Chassis stiffness
Different types of chassis
Composites used for making chassis
```

Powertrain
```
Thermodynamic cycles in engine.
All parts of engine, intake, exhaust.
Restrictor
Compression Ratio
Knocking
Torque steer elimination
CV and other types of joints
Differential: working and need
Volumetric efficiency
Chain tensioning methods
Engine tuning parameters
```

Electronics and Safety Circuits
```
Sensors
DAQ (Data Acquisition System)
T-MAP sensors
Relays
Solenoids
Shutdown/kill switches
Rectifier
Diodes
Motor and Controller
Types and working of electric motors
Torque Vectoring
Functions of motor controller
```

Battery and Battery Management System
```
Regenerative Braking
Cell Balancing, Charging/discharging profiles of battery
Power, energy density of cells
Heating and methods of temperature control
```
