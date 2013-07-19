<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Matrix_add/V/O/Matrix_addition"/> = <xsl:value-of select="Matrix_add/V/I/Matrix1"/>[n] + <xsl:value-of select="Matrix_add/V/I/Matrix2"/>[n] ;
       
	</xsl:template>
</xsl:stylesheet>
