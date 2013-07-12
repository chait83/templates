<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
<xsl:value-of select="typedef/V/O/output"/> = typedef <xsl:value-of select="typedef/V/I/input"/> ;

		
	</xsl:template>
</xsl:stylesheet>
