<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
      double   <xsl:for-each select="Subtract/V/O/output"/> = (<xsl:value-of select="Subtract/V/I/input1"/>) - (<xsl:value-of select="Subtract/V/I/input2"/>) ;
		
	</xsl:template>
</xsl:stylesheet>
