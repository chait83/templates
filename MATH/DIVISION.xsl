<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
        <xsl:value-of select="variable/V/O/divident"/> = (<xsl:value-of select="variable/V/I/quo"/>) / (<xsl:value-of select="variable/V/I/divisor"/>) ;
		
	</xsl:template>
</xsl:stylesheet>
