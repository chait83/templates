<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<xsl:value-of select="ADC/V/O/output" /> = <xsl:value-of select="ADC/V/I/Analog_input" />;
	</xsl:template>
</xsl:stylesheet>
