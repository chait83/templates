<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		ADC_Init (<xsl:value-of select="Init_ADC/channel" />);
	</xsl:template>
</xsl:stylesheet>
