<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
		uint32_t <xsl:for-each select="AND/V/O/output"/> = <xsl:value-of select="AND/V/I/input1"/>   <xsl:text disable-output-escaping="yes">&amp;</xsl:text> <xsl:text disable-output-escaping="yes">&amp;</xsl:text> <xsl:value-of select="AND/V/I/input2"/>  ;
		
	</xsl:template>
</xsl:stylesheet>
