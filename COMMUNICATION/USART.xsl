<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

unsigned char Data =<xsl:value-of select="USART/V/I/input_data"/>;

uint32_t USARTx =  <xsl:value-of select="USART/usart_channel"/>;

/*Task For Sending Data Via USART*/
static void UsartTask(void *pvParameters){

	while(1) {

        	//Wait for character
	        while(USART_GetFlagStatus(USARTx, USART_FLAG_RXNE) == RESET) {
        	        if (USART_GetFlagStatus(USARTx, (USART_FLAG_ORE | USART_FLAG_NE | USART_FLAG_FE | USART_FLAG_PE)))
                	USART_ReceiveData(USARTx); // Clear Error
		}
	
	        //Collect the character
        	Data = USART_ReceiveData(USARTx);

	        //Wait till the flag resets
        	while(USART_GetFlagStatus(USARTx, USART_FLAG_TXE) == RESET);

	        //Send the data
        	USART_SendData(USART2, Data); // Echo Char
	}



initx(){

    usartInit();

}

int main(void){

	initx();
	
	xTaskCreate(UsartTask, (signed char*)"UsartTask", 128, NULL, tskIDLE_PRIORITY+1, NULL);

	vTaskStartScheduler();

}
</xsl:template>
</xsl:stylesheet>
