#ifndef _CAN_IDADRESS_H_
#define _CAN_IDADRESS_H_

/*
 CANadreess.h contains macro functions for each data:
       
       - ID to read from
       - position in the message
  
   This is used in the function: uint16_t get_data (char, char);
   
   - the first argument is the ID from which it is read
   - the second argument is the position of the data in the message
   
   One CAN message can read 4 data of size 2B and the position that is in
   range from 0 to 3.
 
   Each new data is "uploaded" to CAN by entering its ID and address here
*/

//MACRO signature: ID, POS

// Telementary Data
#define DTA1_Actual_Speed 0,0
#define DTA1_Motor_Encoder 0,1
#define DTA1_Pedal_Input 0,2

// BMS Data
#define DTA2_SOH 0,3

#endif