<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">


static void DacTask(void *pvParameters)
{
     DAC_SoftwareTriggerCmd(DAC_Channel_<xsl:value-of select="DAC/V/O/channel"/>,ENABLE);
     DAC_SetChannel<xsl:value-of select="DAC/V/O/channel"/>Data(DAC_Align_12b_R,<xsl:value-of select="DAC/V/I/Input_Data"/>);
	 <xsl:value-of select="DAC/V/O/output_data"/> = DAC_GetDataOutputValue(DAC_Channel_1);
        
 }

initx(void)
{
      DAC_init();
}



 int main(void)
 {
    initx();
                  
    xTaskCreate(DacTask, (signed char*)"DacTask", 128, NULL,tskIDLE_PRIORITY+1, NULL);

     vTaskStartScheduler();

  }


	</xsl:template>
</xsl:stylesheet>