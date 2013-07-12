<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
        <xsl:value-of select="Divide/V/O/Quotient "/> = (<xsl:value-of select="Divide/V/I/Dividend"/>) / (<xsl:value-of select="Divide/V/I/divisor"/>) ;
		<xsl:value-of select="Divide/V/O/Quotient "/> = (<xsl:value-of select="Divide/V/I/Dividend"/>) % (<xsl:value-of select="Divide/V/I/divisor"/>) ;
		
	</xsl:template>
</xsl:stylesheet>
