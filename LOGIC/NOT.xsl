<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
		<xsl:value-of select="Init_NOT/V/O/output"/> = ~ (<xsl:value-of select="Init_NOT/V/I/input"/>) ;
		
	</xsl:template>
</xsl:stylesheet>
