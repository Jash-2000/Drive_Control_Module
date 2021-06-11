#ifndef _CANLIBRARY_H_
#define _CANLIBRARY_H_

#include "mbed.h"

// If we add some other IDs in the vehicle add td*/
#define TEST 14,3


//List of functions

//-----------------------------------------
/*   initialization of CAN message reception   */
//----------------------------------------
void can_initRX();

//----------------------------------------
/*          Reception functions            */
//----------------------------------------
void can_msg_receive(); 
uint16_t get_data(char, char);
bool check_flag(char);

//----------------------------------------
/*          Sending functions           */
//----------------------------------------
void canTX_set_Interval(float);
void canTX_set_Interval_1(float);
void canTX_set_Interval_2(float);
void canTX_set_Interval_3(float);
void can_initTX(char);
void can_initTX1(char);
void can_initTX2(char);
void can_initTX3(char);
void can_msg_send();
void can_msg_send1();
void can_msg_send2();
void can_msg_send3();
void can_msg_send_tick1();
void can_msg_send_tick2();
void can_msg_send_tick3();
void pack_data(uint16_t, char);
void pack_data(char, char);
void pack_data1(uint16_t, char);
void pack_data1(char, char);
void pack_data2(uint16_t, char);
void pack_data2(char, char);
void pack_data3(uint16_t, char);
void pack_data3(char, char);

#endif