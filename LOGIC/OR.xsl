<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	uint32_t <xsl:for-each select="OR/V/O/output"/> = <xsl:value-of select="OR/V/I/input1"/> || <xsl:value-of select="OR/V/I/input2"/> ;
		
	</xsl:template>
</xsl:stylesheet>
