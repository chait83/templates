<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
		uint32_t <xsl:for-each  select="NOT/V/O/output"/> = ~ (<xsl:value-of select="NOT/V/I/input"/>) ;
		
	</xsl:template>
</xsl:stylesheet>
