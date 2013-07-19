<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Matrix_sub/V/O/Matrix_subtraction"/> = <xsl:value-of select="Matrix_sub/V/I/Matrix1"/>[n] - <xsl:value-of select="Matrix_sub/V/I/Matrix2"/>[n] ;
       
	</xsl:template>
</xsl:stylesheet>
