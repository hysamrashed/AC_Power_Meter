
#include "oled.h"

I2C1_MESSAGE_STATUS OLED_I2C_Status;

const uint8_t OledFont[][8] = 
{
    {0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00},
    {0x00,0x00,0x5F,0x00,0x00,0x00,0x00,0x00},
    {0x00,0x00,0x07,0x00,0x07,0x00,0x00,0x00},
    {0x00,0x14,0x7F,0x14,0x7F,0x14,0x00,0x00},
    {0x00,0x24,0x2A,0x7F,0x2A,0x12,0x00,0x00},
    {0x00,0x23,0x13,0x08,0x64,0x62,0x00,0x00},
    {0x00,0x36,0x49,0x55,0x22,0x50,0x00,0x00},
    {0x00,0x00,0x05,0x03,0x00,0x00,0x00,0x00},
    {0x00,0x1C,0x22,0x41,0x00,0x00,0x00,0x00},
    {0x00,0x41,0x22,0x1C,0x00,0x00,0x00,0x00},
    {0x00,0x08,0x2A,0x1C,0x2A,0x08,0x00,0x00},
    {0x00,0x08,0x08,0x3E,0x08,0x08,0x00,0x00},
    {0x00,0xA0,0x60,0x00,0x00,0x00,0x00,0x00},
    {0x00,0x08,0x08,0x08,0x08,0x08,0x00,0x00},
    {0x00,0x60,0x60,0x00,0x00,0x00,0x00,0x00},
    {0x00,0x20,0x10,0x08,0x04,0x02,0x00,0x00},
    {0x00,0x3E,0x51,0x49,0x45,0x3E,0x00,0x00},
    {0x00,0x00,0x42,0x7F,0x40,0x00,0x00,0x00},
    {0x00,0x62,0x51,0x49,0x49,0x46,0x00,0x00},
    {0x00,0x22,0x41,0x49,0x49,0x36,0x00,0x00},
    {0x00,0x18,0x14,0x12,0x7F,0x10,0x00,0x00},
    {0x00,0x27,0x45,0x45,0x45,0x39,0x00,0x00},
    {0x00,0x3C,0x4A,0x49,0x49,0x30,0x00,0x00},
    {0x00,0x01,0x71,0x09,0x05,0x03,0x00,0x00},
    {0x00,0x36,0x49,0x49,0x49,0x36,0x00,0x00},
    {0x00,0x06,0x49,0x49,0x29,0x1E,0x00,0x00},
    {0x00,0x00,0x36,0x36,0x00,0x00,0x00,0x00},
    {0x00,0x00,0xAC,0x6C,0x00,0x00,0x00,0x00},
    {0x00,0x08,0x14,0x22,0x41,0x00,0x00,0x00},
    {0x00,0x14,0x14,0x14,0x14,0x14,0x00,0x00},
    {0x00,0x41,0x22,0x14,0x08,0x00,0x00,0x00},
    {0x00,0x02,0x01,0x51,0x09,0x06,0x00,0x00},
    {0x00,0x32,0x49,0x79,0x41,0x3E,0x00,0x00},
    {0x00,0x7E,0x09,0x09,0x09,0x7E,0x00,0x00},
    {0x00,0x7F,0x49,0x49,0x49,0x36,0x00,0x00},
    {0x00,0x3E,0x41,0x41,0x41,0x22,0x00,0x00},
    {0x00,0x7F,0x41,0x41,0x22,0x1C,0x00,0x00},
    {0x00,0x7F,0x49,0x49,0x49,0x41,0x00,0x00},
    {0x00,0x7F,0x09,0x09,0x09,0x01,0x00,0x00},
    {0x00,0x3E,0x41,0x41,0x51,0x72,0x00,0x00},
    {0x00,0x7F,0x08,0x08,0x08,0x7F,0x00,0x00},
    {0x00,0x41,0x7F,0x41,0x00,0x00,0x00,0x00},
    {0x00,0x20,0x40,0x41,0x3F,0x01,0x00,0x00},
    {0x00,0x7F,0x08,0x14,0x22,0x41,0x00,0x00},
    {0x00,0x7F,0x40,0x40,0x40,0x40,0x00,0x00},
    {0x00,0x7F,0x02,0x0C,0x02,0x7F,0x00,0x00},
    {0x00,0x7F,0x04,0x08,0x10,0x7F,0x00,0x00},
    {0x00,0x3E,0x41,0x41,0x41,0x3E,0x00,0x00},
    {0x00,0x7F,0x09,0x09,0x09,0x06,0x00,0x00},
    {0x00,0x3E,0x41,0x51,0x21,0x5E,0x00,0x00},
    {0x00,0x7F,0x09,0x19,0x29,0x46,0x00,0x00},
    {0x00,0x26,0x49,0x49,0x49,0x32,0x00,0x00},  // S
    {0x00,0x01,0x01,0x7F,0x01,0x01,0x00,0x00},
    {0x00,0x3F,0x40,0x40,0x40,0x3F,0x00,0x00},
    {0x00,0x1F,0x20,0x40,0x20,0x1F,0x00,0x00},
    {0x00,0x3F,0x40,0x38,0x40,0x3F,0x00,0x00},
    {0x00,0x63,0x14,0x08,0x14,0x63,0x00,0x00},
    {0x00,0x03,0x04,0x78,0x04,0x03,0x00,0x00},
    {0x00,0x61,0x51,0x49,0x45,0x43,0x00,0x00},
    {0x00,0x7F,0x41,0x41,0x00,0x00,0x00,0x00},
    {0x00,0x02,0x04,0x08,0x10,0x20,0x00,0x00},
    {0x00,0x41,0x41,0x7F,0x00,0x00,0x00,0x00},
    {0x00,0x04,0x02,0x01,0x02,0x04,0x00,0x00},
    {0x00,0x80,0x80,0x80,0x80,0x80,0x00,0x00},
    {0x00,0x01,0x02,0x04,0x00,0x00,0x00,0x00},
    {0x00,0x20,0x54,0x54,0x54,0x78,0x00,0x00},
    {0x00,0x7F,0x48,0x44,0x44,0x38,0x00,0x00},
    {0x00,0x38,0x44,0x44,0x28,0x00,0x00,0x00},
    {0x00,0x38,0x44,0x44,0x48,0x7F,0x00,0x00},
    {0x00,0x38,0x54,0x54,0x54,0x18,0x00,0x00},
    {0x00,0x08,0x7E,0x09,0x02,0x00,0x00,0x00},
    {0x00,0x18,0xA4,0xA4,0xA4,0x7C,0x00,0x00},
    {0x00,0x7F,0x08,0x04,0x04,0x78,0x00,0x00},
    {0x00,0x00,0x7D,0x00,0x00,0x00,0x00,0x00},
    {0x00,0x80,0x84,0x7D,0x00,0x00,0x00,0x00},
    {0x00,0x7F,0x10,0x28,0x44,0x00,0x00,0x00},
    {0x00,0x41,0x7F,0x40,0x00,0x00,0x00,0x00},
    {0x00,0x7C,0x04,0x18,0x04,0x78,0x00,0x00},
    {0x00,0x7C,0x08,0x04,0x7C,0x00,0x00,0x00},
    {0x00,0x38,0x44,0x44,0x38,0x00,0x00,0x00},
    {0x00,0xFC,0x24,0x24,0x18,0x00,0x00,0x00},
    {0x00,0x18,0x24,0x24,0xFC,0x00,0x00,0x00},
    {0x00,0x00,0x7C,0x08,0x04,0x00,0x00,0x00},
    {0x00,0x48,0x54,0x54,0x24,0x00,0x00,0x00},
    {0x00,0x04,0x7F,0x44,0x00,0x00,0x00,0x00},
    {0x00,0x3C,0x40,0x40,0x7C,0x00,0x00,0x00},
    {0x00,0x1C,0x20,0x40,0x20,0x1C,0x00,0x00},
    {0x00,0x3C,0x40,0x30,0x40,0x3C,0x00,0x00},
    {0x00,0x44,0x28,0x10,0x28,0x44,0x00,0x00},
    {0x00,0x1C,0xA0,0xA0,0x7C,0x00,0x00,0x00},
    {0x00,0x44,0x64,0x54,0x4C,0x44,0x00,0x00},
    {0x00,0x08,0x36,0x41,0x00,0x00,0x00,0x00},
    {0x00,0x00,0x7F,0x00,0x00,0x00,0x00,0x00},
    {0x00,0x41,0x36,0x08,0x00,0x00,0x00,0x00},
    {0x00,0x02,0x01,0x01,0x02,0x01,0x00,0x00},
    {0x00,0x02,0x05,0x05,0x02,0x00,0x00,0x00},
};




// Send OLED Command Function
void OLED_Command(uint8_t temp) {

    uint8_t length;
    
    uint8_t data_array[2];
    data_array[0] = 0x00;
    data_array[1] = temp;
    
    // length = sizeof(data_array);
    length = 2;

    I2C1_MasterWrite(data_array, length, OLED_ADDR, &OLED_I2C_Status);

    while(OLED_I2C_Status == I2C1_MESSAGE_PENDING);

    if (    OLED_I2C_Status == I2C1_MESSAGE_FAIL ||
            OLED_I2C_Status == I2C1_STUCK_START ||
            OLED_I2C_Status == I2C1_MESSAGE_ADDRESS_NO_ACK ||
            OLED_I2C_Status == I2C1_DATA_NO_ACK ||
            OLED_I2C_Status == I2C1_LOST_STATE      ) {
        error_handler.I2C_COMM_error_flag = true;
    }

    
}

// Send OLED Data function
void OLED_Data(uint8_t temp) {
    
    uint8_t length;
    
    uint8_t data_array[2];
    data_array[0] = 0x40;
    data_array[1] = temp;
    
    // length = sizeof(data_array);
    length = 2;
    
    I2C1_MasterWrite(data_array, length, OLED_ADDR, &OLED_I2C_Status);

    while(OLED_I2C_Status == I2C1_MESSAGE_PENDING);

    if (    OLED_I2C_Status == I2C1_MESSAGE_FAIL ||
            OLED_I2C_Status == I2C1_STUCK_START ||
            OLED_I2C_Status == I2C1_MESSAGE_ADDRESS_NO_ACK ||
            OLED_I2C_Status == I2C1_DATA_NO_ACK ||
            OLED_I2C_Status == I2C1_LOST_STATE      ) {
        error_handler.I2C_COMM_error_flag = true;
    }
   
}

void OLED_Init(void) {
 
    OLED_Command(OLED_DISPLAYOFF);
    //__delay_ms(20);
    OLED_Command(OLED_SETDISPLAYCLOCKDIV);
    //__delay_ms(20);
    OLED_Command(0x80);
    //__delay_ms(20);
    OLED_Command(OLED_SETMULTIPLEX);
    //__delay_ms(20);
    OLED_Command(0x1F);
    //__delay_ms(20);
    OLED_Command(OLED_SETDISPLAYOFFSET);
    //__delay_ms(20);
    OLED_Command(0x0);
    //__delay_ms(20);
    OLED_Command(OLED_SETSTARTLINE | 0x0);
    //__delay_ms(20);
    OLED_Command(OLED_CHARGEPUMP);
    //__delay_ms(20);
    OLED_Command(0xAF);
    //__delay_ms(20);
    OLED_Command(OLED_MEMORYMODE);
    //__delay_ms(20);
    OLED_Command(0x00);
    //__delay_ms(20);
    OLED_Command(OLED_SEGREMAP | 0x1);
    //__delay_ms(20);
    OLED_Command(OLED_COMSCANDEC);
    //__delay_ms(20);
    OLED_Command(OLED_SETCOMPINS);
    //__delay_ms(20);
    OLED_Command(0x02);
    //__delay_ms(20);
    OLED_Command(OLED_SETCONTRAST);
    //__delay_ms(20);
    OLED_Command(0x8F);
    //__delay_ms(20);
    OLED_Command(OLED_SETPRECHARGE);
    //__delay_ms(20);
    OLED_Command(0xF1);
    //__delay_ms(20);
    OLED_Command(OLED_SETVCOMDETECT);
    //__delay_ms(20);
    OLED_Command(0x40);
    //__delay_ms(20);
    OLED_Command(OLED_DISPLAYALLON_RESUME);
    //__delay_ms(20);
    OLED_Command(OLED_NORMALDISPLAY);
    //__delay_ms(20);
    OLED_Command(OLED_DISPLAYON);
    //__delay_ms(20);
    
    NOP();
    
    
}

void OLED_YX(unsigned char Row, unsigned char Column) {
    
    OLED_Command(0xB0 + Row);
    //__delay_ms(20);
    OLED_Command(0x00 + (8 * Column & 0x0F));
    //__delay_ms(20);
    OLED_Command(0x10 + ((8* Column >> 4) & 0x0F));
    //__delay_ms(20);
    
}

void OLED_PutChar(char ch) {
    
    if((ch < 32) || (ch > 127)) {
     
        ch = ' ';
        
    }

    uint8_t length;
    
    uint8_t data_array[9];
    
    data_array[0] = 0x40;
    
    const uint8_t *input_base = &OledFont[ch - 32][0];
    
    memmove(data_array + 1, input_base, 8);
    
    // length = sizeof(data_array);
    length = 9;
        
    I2C1_MasterWrite(data_array, length, OLED_ADDR, &OLED_I2C_Status);

    while(OLED_I2C_Status == I2C1_MESSAGE_PENDING);

    if (    OLED_I2C_Status == I2C1_MESSAGE_FAIL ||
            OLED_I2C_Status == I2C1_STUCK_START ||
            OLED_I2C_Status == I2C1_MESSAGE_ADDRESS_NO_ACK ||
            OLED_I2C_Status == I2C1_DATA_NO_ACK ||
            OLED_I2C_Status == I2C1_LOST_STATE      ) {
        error_handler.I2C_COMM_error_flag = true;
    }

}
    
void OLED_Clear(void) {
 
    for(uint16_t row = 0; row < 8; row++) {
     
        for(uint16_t col = 0; col < 16; col++) {
         
            OLED_PutChar('\0');
            
        }
        
    }
    
    
}

void OLED_WriteString(char* s) {
 
    while(*s) {
     
        OLED_PutChar(*s++);
        
    }
    
    
}

void OLED_WriteInteger(uint16_t i) {
 
    char s[20];
    itoa(s,i,10);
    OLED_WriteString(s);
    OLED_WriteString("");
    
}

void OLED_WriteFloat(float f) {
 
    char* buf11;
    int status11;
    
    buf11 = ftoa(f, &status11);
    
    OLED_WriteString(buf11);
    OLED_WriteString("");
    
}

void OLED_UpdateFromRAMBuffer(void) {
    
    OLED_YX(0,0);
    OLED_Clear();
    OLED_YX(0,0);
    OLED_WriteString(OLED_RAM_Buffer.line0);
    OLED_YX(1,0);
    OLED_WriteString(OLED_RAM_Buffer.line1);
    OLED_YX(2,0);
    OLED_WriteString(OLED_RAM_Buffer.line2);
    OLED_YX(3,0);
    OLED_WriteString(OLED_RAM_Buffer.line3);
    
}

