#include <stdio.h>
#include "drv_usart.h"
#include "drv_timer.h"


#define DATA_IN_BADDR 0x40010000
#define WEIGHT_IN_BADDR 0x40020000
#define CONTROL_IN_BADDR 0x40100000
#define DATA_OUT_BADDR  0x80000000

#define WEIGHT_BADDR 0x30000000

#define NUMPERGROUP 512
#define GROUPNUM 32

static usart_handle_t usart = NULL;
static uint8_t data_in[NUMPERGROUP*4] ;
static int count;
static uint32_t datain_tmp;


static int32_t usart_receive_sync(usart_handle_t usart, void *data, uint32_t num)
{
    usart_status_t status;

    csi_usart_receive(usart, data, num);

    while (1) {
        status = csi_usart_get_status(usart);

        if (!status.rx_busy) {
            break;
        }
    }

    return 0;
}




void initialize_usart()
{
	usart = csi_usart_initialize(0, NULL);
	csi_usart_config(usart, 115200, USART_MODE_ASYNCHRONOUS, USART_PARITY_NONE, USART_STOP_BITS_1, USART_DATA_BITS_8);

}



void initialize_ip()
{
	float tmp;
	//wight in
	for (int i=0;i<12738; i++)
	{
		tmp = *(float *) (WEIGHT_IN_BADDR+4*i);
		*(volatile float *) 0x40020000 = tmp;
	}
}


int main()
{
	float read_results[2];
	
	timer_handle_t timer_handle;
	uint32_t start_value;
	uint32_t stop_value;
	
	
	printf("start!\n");
	timer_handle = csi_timer_initialize(0, NULL);
	csi_timer_config(timer_handle, TIMER_MODE_FREE_RUNNING);

	*(volatile uint32_t *) 0x40100000 = 0x0;
	
	initialize_ip();
	
	*(volatile uint32_t *) 0x40100000 = 0x1;

	while(1)
	{	
		if(0 == usart_receive_sync(usart, data_in, NUMPERGROUP*4))
		{
			for (int i=0;i<NUMPERGROUP;i++)
			{
				datain_tmp = data_in[i*4]<<24 | data_in[i*4+1]<<16 | data_in[i*4+2]<<8 | data_in[i*4+3];
				*(volatile float *) 0x40010000 = *(float *)&datain_tmp;
			}	
			count++;
		}
		
		if(count==GROUPNUM)
		{
			csi_timer_start(timer_handle);
			csi_timer_get_current_value(timer_handle, &start_value);
	
	

			for(int j=0; j<2; j++)
			{
				read_results[j] = *(volatile float *) 0x80000000;
			}
				
			
			csi_timer_get_current_value(timer_handle, &stop_value);
				
			printf("IP running time:%.6fs\n",(float)(start_value-stop_value)/20e6);
			
			
			count = 0;
			
			*(volatile uint32_t *) 0x40100000 = 0x1;
			
			//0为假图 1为真图
			if(read_results[0]>read_results[1])
				printf("0");
			else
				printf("1");

			
			printf("Ready for the next set of data.\n");
	
		}
	}
	
	return 0;
}