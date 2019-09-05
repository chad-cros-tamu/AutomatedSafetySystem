#include <inc/hw_types.h>
#include <driverlib/spi.h>
#include <driverlib/rom.h>
#include <driverlib/rom_map.h>
#include <driverlib/prcm.h>
#include <SPI.h>


#define SPI_IF_BIT_RATE  100000
#define TR_BUFF_SIZE     100
#define SLAVE_MSG        "This is CC3200 SPI Slave Application\n\r"
static unsigned char g_ucTxBuff[TR_BUFF_SIZE];
static unsigned char ucTxBuffNdx;
static unsigned char ucRxBuffNdx;

void setup()
{
  Serial.begin(115200);
  Serial.print("Beginning Spi Slave Mode...");
   
  memcpy(g_ucTxBuff,SLAVE_MSG,sizeof(SLAVE_MSG));
  ucTxBuffNdx = 0;
  ucRxBuffNdx = 0;

  Serial.print("Success.");

  MAP_SPIReset(GSPI_BASE);  

  Serial.print("Success.");

  MAP_SPIConfigSetExpClk(GSPI_BASE,MAP_PRCMPeripheralClockGet(PRCM_GSPI),
      SPI_IF_BIT_RATE,SPI_MODE_SLAVE,SPI_SUB_MODE_0,
      (SPI_HW_CTRL_CS |
        SPI_4PIN_MODE |
        SPI_TURBO_OFF |
        SPI_CS_ACTIVEHIGH |
        SPI_WL_8));

  Serial.print("Success.");

  // Register interrupt handler
  MAP_SPIIntRegister(GSPI_BASE,SlaveIntHandler);
  // Enable interrupt
  MAP_SPIIntEnable(GSPI_BASE,SPI_INT_RX_FULL|SPI_INT_TX_EMPTY);
  // Enable SPI
  MAP_SPIEnable(GSPI_BASE);

  Serial.print("Success.");
}

void loop()
{
  // Nothing to do
}

static void SlaveIntHandler()
{
  unsigned long ulRecvData;
  unsigned long ulStatus;

  ulStatus = MAP_SPIIntStatus(GSPI_BASE,true);

  MAP_SPIIntClear(GSPI_BASE,SPI_INT_RX_FULL|SPI_INT_TX_EMPTY);

  if(ulStatus & SPI_INT_TX_EMPTY)
  {
    MAP_SPIDataPut(GSPI_BASE,g_ucTxBuff[ucTxBuffNdx%TR_BUFF_SIZE]);
    ucTxBuffNdx++;
  }

  if(ulStatus & SPI_INT_RX_FULL)
  {
    MAP_SPIDataGetNonBlocking(GSPI_BASE,&ulRecvData);
    g_ucTxBuff[ucRxBuffNdx%TR_BUFF_SIZE] = ulRecvData;
    ucRxBuffNdx++;
  }
}
