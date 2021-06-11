#include "CANlibrary.h"


extern CAN can;
extern Serial pc;

Ticker tick1;
Ticker tick2;
Ticker tick3;

/*

  IDs are interpreted in decimal number system
  - can_flag string should set addresses to go in the range of 0-15 integers
  - that is, those from 2000h could be used, but the type is that it is taken away
    some integer constant that will give the address range from 0 to 15
*/


bool can_flag[16];
CANMessage msgs[16];
char data[8],data1[8],data2[8],data3[8];
char idTX=0,idTX1=0,idTX2=0,idTX3=0;
float msgInterval1=0,msgInterval2=0,msgInterval3=0;

void can_initRX(){
    can.attach(can_msg_receive, CAN::RxIrq); 
}

void can_msg_receive(){                     // CAN RX Interrupt Function
    CANMessage tmpMsg;
    if (can.read(tmpMsg)) {                 //Detect message
        can_flag[tmpMsg.id]=true;
        msgs[tmpMsg.id%16]=tmpMsg;
    }
};

uint16_t get_data(char id, char indeks){
   return msgs[id].data[indeks<<1] | (msgs[id].data[(indeks << 1) + 1] << 8);
}

bool check_flag(char id){
    bool ret = can_flag[id];
    can_flag[id]=false;
    return ret;
}


// Messaging functions:
void canTX_set_Interval(float inter){ 
    
    // Set a fixed interval for sending a CAN message
    // The value is real. The unit of assignment is in seconds.
    msgInterval1=inter;
}

void canTX_set_Interval_1(float inter){ 
    
    // Set a fixed interval for sending a CAN message
    // The value is real. The unit of assignment is in seconds.
    msgInterval1=inter;
}

void canTX_set_Interval_2(float inter){ 
    
    // Set a fixed interval for sending a CAN message
    // The value is real. The unit of assignment is in seconds.
    msgInterval2=inter;
}

void canTX_set_Interval_3(float inter){ 
    
    // Set a fixed interval for sending a CAN message
    // The value is real. The unit of assignment is in seconds.
    msgInterval3=inter;
}
void  can_initTX(char idtx){
    
    // A function that specifies a fixed message sending address
    idTX1=idtx;
}

void  can_initTX1(char idtx){
    
    // A function that specifies a fixed message sending address
    idTX1=idtx;
}

void  can_initTX2(char idtx){
    
    //A function that specifies a fixed message sending address
    idTX2=idtx;
}

void  can_initTX3(char idtx){
    
    //A function that specifies a fixed message sending address
    idTX3=idtx;
}
void can_msg_send(){
    
    /*
        A function that sends data to the CAN network by a given, set, ID.
       The message length is set to 8B.     
    */
    can.write(CANMessage((uint16_t)idTX1, data1, 8));
}
void can_msg_send1(){
    
    /*
     A function that sends data to the CAN network by a given, set, ID.
       The message length is set to 8B.
     */
    can.write(CANMessage((uint16_t)idTX1, data1, 8));
}
void can_msg_send2(){
    
    /*
     A function that sends data to the CAN network by a given, set, ID.
     The message length is set to 8B.
     */
    can.write(CANMessage((uint16_t)idTX2, data2, 8));
}
void can_msg_send3(){
    
    /*
     A function that sends data to the CAN network by a given, set, ID.
     The message length is set to 8B.
     */
    can.write(CANMessage((uint16_t)idTX3, data3, 8));
}

void can_msg_send_tick1(){
    
    // Function called to send messages within a fixed interval
    idTX=idTX1;
     //strcpy(data,data1);
    tick1.attach(can_msg_send1, msgInterval1);
}
void can_msg_send_tick2(){
    
// Function called to send messages within a fixed interval
    idTX=idTX2;
    //strcpy(data,data2);
    tick2.attach(can_msg_send2, msgInterval2);
}
void can_msg_send_tick3(){
    
    // Function called to send messages within a fixed interval
    idTX=idTX3;
    //strcpy(data,data3);
    tick3.attach(can_msg_send3, msgInterval3);
}

//----------------------------------------------------------------------------
/* Auxiliary functions for packing data when sending:
   These features allow you to automatically pack in different message sizes
   depending on the type and position to which the data should be sent.
 
   They are realized for two types:
       -unit16_t (automatic packing in two data of 1B each)
       -char
  
   Format: dta = value to be sent as data by CAN, pos = position in CAN
   message.
  
   CAN message: (Send ID, DD7, DD6, DD5, DD4, DD3, DD2, DD1, DD0)
   The data size (DD7 ... DD0) is 1Byte each.
   A maximum of 4 data of 2B each can be sent (pos field in the range 0 to 3)
   or 8 of 1B (pos field in the range 0 to 7). 
 */
void pack_data(uint16_t dta, char pos){
    
    //Packs unit16_t in two data of 1B each, at position pos in CAN message
    data1[pos<<1] = dta;
    data1[(pos<<1)+1] = dta >> 8;
}

void pack_data1(uint16_t dta, char pos){
    
    //Packs unit16_t in two data of 1B each, at position pos in CAN message
    data1[pos<<1] = dta;
    data1[(pos<<1)+1] = dta >> 8;
}

void pack_data1(char dta, char pos){
     
     //It packs a char into one of 1B data, at position pos in the CAN message
    data1[pos<<1] = dta;
}

void pack_data2(uint16_t dta, char pos){
    
    //Packs unit16_t in two data of 1B each, at position pos in CAN message
    data2[pos<<1] = dta;
    data2[(pos<<1)+1] = dta >> 8;
}

void pack_data2(char dta, char pos){
     
     //It packs a char into one of 1B data, at position pos in the CAN message
    data2[pos<<1] = dta;
}

void pack_data3(uint16_t dta, char pos){
    
    //Packs unit16_t in two data of 1B each, at position pos in CAN message
    data3[pos<<1] = dta;
    data3[(pos<<1)+1] = dta >> 8;
}

void pack_data3(char dta, char pos){
     
     //It packs a char into one of 1B data, at position pos in the CAN message
    data3[pos<<1] = dta;
}