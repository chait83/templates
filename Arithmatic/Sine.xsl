<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
double <xsl:for-each select="Sine_function/V/O/output"/> = Sin(<xsl:value-of select="Sine_function/V/I/input"/> );
		
	</xsl:template>
</xsl:stylesheet>
