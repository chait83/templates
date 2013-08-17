<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">


static void DacTask(void *pvParameters){

	
	
     	uint32_t Data = 2200;
	    uint32_t DacData;

		DAC_SoftwareTriggerCmd(DAC_Channel_1,ENABLE);
        DAC_SetChannel1Data(DAC_Align_12b_R,Data);
		DacData = DAC_GetDataOutputValue(DAC_Channel_1);
}



		void initx(void){

		DAC_InitTypeDef DAC_InitStructure;
		GPIO_InitTypeDef GPIO_InitStructure;

		//Enable DAC
		RCC_APB1PeriphClockCmd(RCC_APB1Periph_DAC, ENABLE);

		//Enable the DAC GPIO Clock
		RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);

		//Initializing GPIO for ADC
		GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4;
		GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AN;
		GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
		GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
		GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;

		//Initializing GPIO
		GPIO_Init(GPIOA, &GPIO_InitStructure);

		//Initialize the DAC
		DAC_InitStructure.DAC_Trigger = DAC_Trigger_None;
		DAC_InitStructure.DAC_WaveGeneration = DAC_WaveGeneration_None;
		DAC_InitStructure.DAC_LFSRUnmask_TriangleAmplitude =
		DAC_LFSRUnmask_Bit0;
		DAC_InitStructure.DAC_OutputBuffer = DAC_OutputBuffer_Enable;

		//Init Structure
		DAC_Init(DAC_Channel_1,&DAC_InitStructure);

		//Enable DAC
		DAC_Cmd(DAC_Channel_1, ENABLE);

		//Structure With Data For USART Configuration
		USART_InitTypeDef USART_InitStructure;

		//Setup USART2 TX Pin As Alternate Function
		GPIO_PinAFConfig(GPIOA, GPIO_PinSource2, GPIO_AF_USART2);
		GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2;
		GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
		GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
		GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
		GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
		GPIO_Init(GPIOA, &GPIO_InitStructure);

		//Enable GPIO Clocks For USART2
		RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);

		//Enable Clocks for USART2
		RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);

		//USART Parameters
		USART_InitStructure.USART_BaudRate = 38400;
		USART_InitStructure.USART_WordLength = USART_WordLength_8b;
		USART_InitStructure.USART_StopBits = USART_StopBits_1;
		USART_InitStructure.USART_Parity = USART_Parity_No ;
		USART_InitStructure.USART_Mode = USART_Mode_Tx;
		USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;

		//Configuring And Enabling USART2
		USART_Init(USART2,&USART_InitStructure);
		USART_Cmd(USART2, ENABLE);

		//cortexm4f_enable_fpu();
		// SCB->CPACR |= ((3UL << 10*2)|(3UL << 11*2));

		}


		int main(void){

		initx();

		//AdcTask to capture data from Temperature Sensor and convert to Digital
		xTaskCreate(DacTask, (signed char*)"DacTask", 128, NULL,
		tskIDLE_PRIORITY+1, NULL);

		vTaskStartScheduler();

		}



	</xsl:template>
</xsl:stylesheet>