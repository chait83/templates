<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Matrix_inverse/V/O/Inverse_of_Matrix"/> = [<xsl:value-of select="Matrix_inverse/V/I/Matrix1"/>]^-1 ;
       
	</xsl:template>
</xsl:stylesheet>
