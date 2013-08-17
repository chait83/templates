<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	ADC_Resolution_Xb = ADC_Resolution_<xsl:value-of select="ADC/resolution"/>b ;
	ADC_SampleTime_XCycles = ADC_SampleTime_<xsl:value-of select="ADC/samplingRate"/>Cycles ;
	ADC_Channel_X = ADC_Channel_<xsl:value-of select="ADC/channel"/> ;
	ADCx = ADC<xsl:value-of select="ADC/adc"/> ;
	
	static void AdcTask(void *pvParameters){

    	ADC_SoftwareStartConv(ADCx);
       	ADC_ITConfig(ADCx,ADC_IT_EOC,ENABLE);
   	
    	while(1){

        		ADC_GetFlagStatus(ADCx,ADC_FLAG_EOC);		

       	        while (USART_GetFlagStatus(USARTx, USART_FLAG_TXE) == RESET);
    			USART_SendData(USARTx,<xsl:value-of select="ADC/V/O/output"/>);
    			
    	}
    }
    
    void ADC_IRQHandler(void){

	    adcValue= (float)ADC_GetConversionValue(ADCx);
	    <xsl:value-of select="ADC/V/O/output"/> = adcValue * (5.0/4096.0);

    }

    initx(){

        adcInit();
        usartInit();

    }
    
    int main(void){
	
    	xTaskCreate(AdcTask, (signed char*)"AdcTask", 128, NULL, tskIDLE_PRIORITY+1, NULL);
    
	    vTaskStartScheduler();
	
	}
    
	</xsl:template>
</xsl:stylesheet>
