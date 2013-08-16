<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Init_EXPONENTIAL/V/O/output"/> = exp(<xsl:value-of select="Init_EXPONENTIAL/V/I/input"/>);
       
	</xsl:template>
</xsl:stylesheet>
