# Communication

1. Channel for DCM
2. Channel for Dashboard
3. Channel for BMS
4. Channel for Motor Driver


**This is only for msgs originating from Channel 1 - First 2 bytes will be for timing and next 2 for Telemetry Data**  

| Msg ID (11 Bit) | Data Bifercation  | Channel Number  | Description |
| ------ -------- | ----------------  | --------------  | ----------- |
|     0x01        |     All Ones (DAQ Stops recording)  | 1 to 2(RTD) and 1 to 3(Voltage turnoff)    | Shutdown Sequence |
|     0x02        |     Old Value(2) and Present Value(2)          | 1 to 4    | Torque Encoder |
|     0x03        |     All Zeroes          | 2 to 1    | RTD Pressed |
|     0x04        |     All ones (DAQ starts recording) | 1 to All Channels    | Car Started |
|     0x05        |    Last 4 bytes 1 if brake pressed and 0 if APPS error  | 1 to 2    | Brake Pressed / APPS error |
|     0x06        |     SOC(2) and Temp(2)       | 3 to 2    | BMS data |
