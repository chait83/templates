<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
   double  <xsl:for-each select="square/V/O/output"/> = (<xsl:value-of select="square/V/I/input"/> * <xsl:value-of select="square/V/I/input"/> );
       
	</xsl:template>
</xsl:stylesheet>
