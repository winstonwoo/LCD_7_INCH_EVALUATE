/*****************************************************************************/
/* COPYRIGHT                                                                 */
/* The copyrights, all other intellectual and industrial property rights are */
/* retained by XMOS and/or its licensors. Terms and conditions covering the  */
/* use of this code can be found in the Xmos End User License Agreement.     */
/*****************************************************************************/
/* File name : main.xc                                                       */
/* ------------------------------------------------------------------------- */
/* Component version: 1v0                                                    */
/* ------------------------------------------------------------------------- */
/* Description : Application for writing text to flash
/*               at START_LOC in data partition                              */
/*****************************************************************************/

#ifndef _MAIN_XC_
#define _MAIN_XC_

/*****************************************************************************/
/*                                 Includes                                  */
/*****************************************************************************/
#include <xs1.h>
#include <flashlib.h>
#include <platform.h>
#include <print.h>
#include <stdio.h>
#include <stdlib.h>

#define START_LOC 0x100		// Start location of text data in data partition
#define TEXT_SIZE 29		// Size of text


fl_PortHolderStruct ports = {
  XS1_PORT_1A,  /* MISO */
  XS1_PORT_1B,  /* SS */
  XS1_PORT_1C,  /* CLK */
  XS1_PORT_1D,  /* MOSI */
  XS1_CLKBLK_2
};


fl_DeviceSpec spec[1] = {
  {
#include "MX25L6445E.spec"
  }
};

int flash_connect() {
  int res;
  res = fl_connectToDevice(ports, spec, 1);
  if( res != 0 ) {
    return(0);
  }
  return 1;
}

void test_flash( void )
{
  /*Array to store the data to be written to the flash*/
  unsigned char my_data[256],my_data1[256], buffer[4096];

  /*Variables forbuffering, counting iterations,etc*/
  unsigned int temp, i;

  /*Initialise the my_data array*/
  for ( i = 0; i < 256; i++ ){
    my_data[i] = 0x00;
    my_data1[i] = 0x00;
  }

  /* Write "Hello World" to the my_data data array*/

  my_data[0] = '!';
  my_data[1] = '!';
  my_data[2] = '*';
  my_data[3] = '*';
  my_data[4] = ' ';
  my_data[5] = 'H';
  my_data[6] = 'a';
  my_data[7] = 'p';
  my_data[8] = 'p';
  my_data[9] = 'y';
  my_data[10] = ' ';
  my_data[11] = 'N';
  my_data[12] = 'e';
  my_data[13] = 'w';
  my_data[14] = ' ';
  my_data[15] = 'Y';
  my_data[16] = 'e';
  my_data[17] = 'a';
  my_data[18] = 'r';
  my_data[19] = ' ';
  my_data[20] = '2';
  my_data[21] = '0';
  my_data[22] = '1';
  my_data[23] = '3';
  my_data[24] = ' ';
  my_data[25] = '^';
  my_data[26] = '^';
  my_data[27] = '$';
  my_data[28] = '$';
//  my_data[29] = '\0';

  if ( !flash_connect() ){
        printstrln( "Could not connect the flash" );
        exit(-1);
      }

  temp = fl_getPageSize();
  printstr( "FLASH page size: " );
  printuint(temp);
  printstrln( " bytes." );

  temp = fl_getFlashSize();
    printstr( "FLASH size: " );
    printuint(temp);
    printstrln( " bytes." );

    // Get the FLASH page size
    temp = fl_getPageSize();
    printstr( "FLASH page size: " );
    printuint(temp);
    printstrln( " bytes." );

    // Get the FLASH data partition size
    temp = fl_getDataPartitionSize();
    printstr( "FLASH data partition size: " );
    printuint(temp);
    printstrln( " bytes." );

    // Get the FLASH data pages
    temp = fl_getNumDataPages();
    printstr( "FLASH number of pages in data partition: " );
    printuintln( temp );

    // Get the FLASH data sectors
    temp = fl_getNumDataSectors();
    printstr( "FLASH number of sectors in data partition: " );
    printuintln( temp );

    // Get the FLASH data sector size
    temp = fl_getDataSectorSize(0);
    printstr( "FLASH data sector size: " );
    printuint(temp);
    printstrln( " bytes." );

    // Wipe the data partition
     if ( 0 != fl_eraseAllDataSectors() ){
      printstrln( "Could not erase the data partition" );
      exit(-1);
    }

    if ( 0 !=  fl_writeData(START_LOC, TEXT_SIZE, my_data, buffer) ){
        printstrln( "Could not write the data partition" );
        exit(-1);
      }

      printstrln( "Data partition written!" );

      // Read from the data partition
      if ( 0 !=  fl_readData(START_LOC, TEXT_SIZE, my_data1) ){
        printstrln( "Could not read the data partition" );
        exit(-1);
      }

      // Return the contents of the data partition to the user
      printstr( "Data partition read! Data: " );
      printstrln( my_data1 );


}

int main(void)
{
  par{
    // XCore 0
    on stdcore[0]: test_flash( );
}
  return 0;
}


#endif
