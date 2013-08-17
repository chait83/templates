<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
     double  <xsl:value-of select="Power_function/V/O/output"/> = pow (<xsl:value-of select="Power_function/V/I/base"/>,<xsl:value-of select="Power_function/V/I/exponent"/>) ;
       
	</xsl:template>
</xsl:stylesheet>
