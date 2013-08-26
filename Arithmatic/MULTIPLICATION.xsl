<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		
       double <xsl:value-of select="Multiply/V/O/Product"></xsl:value-of> = (<xsl:value-of select="Multiply/V/I/input1"/>) * (<xsl:value-of select="Multiply/V/I/input2"/>)
		
	</xsl:template>
</xsl:stylesheet>
