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



		initx(void){
            DAC_init();

		}


		int main(void){

		initx();

		xTaskCreate(DacTask, (signed char*)"DacTask", 128, NULL,
		tskIDLE_PRIORITY+1, NULL);

		vTaskStartScheduler();

		}


	</xsl:template>
</xsl:stylesheet>