<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_<xsl:value-of select="GPIO/select_GPIO" />, ENABLE);
	    GPIO_InitTypeDef GPIO_InitStructure ;
		GPIO_StructInit (<xsl:text disable-output-escaping="yes">&amp;</xsl:text> GPIO_InitStructure );
		GPIO_InitStructure.GPIO_Pin =  <xsl:value-of select="GPIO/Pin_assignment" />; 
		GPIO_InitStructure.GPIO_Mode = <xsl:value-of select="GPIO/Mode" />;
		GPIO_InitStructure.GPIO_Speed = <xsl:value-of select="GPIO/Output_speed" />;
		GPIO_Init (<xsl:value-of select="GPIO/select_GPIO" /> , <xsl:text disable-output-escaping="yes">&amp;</xsl:text> GPIO_InitStructure );

	</xsl:template>
</xsl:stylesheet>
