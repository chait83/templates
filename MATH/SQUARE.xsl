<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Init_SQUARE/V/O/output"/> = sqrt (<xsl:value-of select="Init_SQUARE/V/I/input"/>);
       
	</xsl:template>
</xsl:stylesheet>
