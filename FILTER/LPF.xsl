<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       initx();

       <xsl:value-of select="Init_LPF/veneer/input"/>;

       xTaskCreate(lpfDspTask, (signed char*) "<xsl:value-of select="Init_LPF/veneer/input"/>", 128, NULL,tskIDLE_PRIORITY + 1, NULL);
		
	</xsl:template>
</xsl:stylesheet>
