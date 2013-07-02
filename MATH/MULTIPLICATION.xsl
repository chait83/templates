<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
<xsl:value-of select="variable/V/O/output"/> = <xsl:value-of select="variable/V/I/INPUT1"/> * <xsl:value-of select="variable/V/I/INPUT2"/> ;
       
	</xsl:template>
</xsl:stylesheet>

