#ifndef SDRAM_GEOMETRY_PINOUT_V1_IS42S16160D_H_
#define SDRAM_GEOMETRY_PINOUT_V1_IS42S16160D_H_

#ifdef __sdram_conf_h_exists__
#include "sdram_conf.h" // This is from the application
#endif

//Define the geometry of the SDRAM
#ifndef SDRAM_COL_BITS_PINOUT_V1_IS42S16160D
#define SDRAM_COL_BITS_PINOUT_V1_IS42S16160D (16)
#endif

#ifndef SDRAM_ROW_ADDRESS_BITS_PINOUT_V1_IS42S16160D
#define SDRAM_ROW_ADDRESS_BITS_PINOUT_V1_IS42S16160D  13
#endif

#ifndef SDRAM_COL_ADDRESS_BITS_PINOUT_V1_IS42S16160D
#define SDRAM_COL_ADDRESS_BITS_PINOUT_V1_IS42S16160D  9
#endif

#ifndef SDRAM_BANK_ADDRESS_BITS_PINOUT_V1_IS42S16160D
#define SDRAM_BANK_ADDRESS_BITS_PINOUT_V1_IS42S16160D 2
#endif

#define SDRAM_COL_COUNT_PINOUT_V1_IS42S16160D (1<<SDRAM_COL_ADDRESS_BITS_PINOUT_V1_IS42S16160D)
#define SDRAM_ROW_COUNT_PINOUT_V1_IS42S16160D (1<<SDRAM_ROW_ADDRESS_BITS_PINOUT_V1_IS42S16160D)
#define SDRAM_BANK_COUNT_PINOUT_V1_IS42S16160D (1<<SDRAM_BANK_ADDRESS_BITS_PINOUT_V1_IS42S16160D)

#define SDRAM_ROW_WORDS_PINOUT_V1_IS42S16160D (SDRAM_COL_COUNT_PINOUT_V1_IS42S16160D*SDRAM_COL_BITS_PINOUT_V1_IS42S16160D/32)

#endif /* SDRAM_GEOMETRY_PINOUT_V1_IS42S16160D_H_ */
