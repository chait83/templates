<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Add/V/O/Sum"/> = (<xsl:value-of select="Add/V/I/input1"/>) + (<xsl:value-of select="Add/V/I/input2"/>) ;
       
	</xsl:template>
</xsl:stylesheet>