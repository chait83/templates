<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	ADC_Resolution_Xb = ADC_Resolution<xsl:value-of select="Init_ADC/veneer/resolution"/>b ;
	ADC_SampleTime_XCycles = ADC_SampleTime_<xsl:value-of select="Init_ADC/veneer/samplingRate" />Cycles ;
	ADC_Channel_X = ADC_Channel_<xsl:value-of select="Init_ADC/channel"/> ;
	ADCx = ADC<xsl:value-of select="Init_ADC/adc"/> ;   
    
		
	</xsl:template>
</xsl:stylesheet>
