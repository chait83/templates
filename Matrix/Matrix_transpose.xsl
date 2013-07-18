<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Matrix_transpose/V/O/transpose_of_Matrix"/> = tran[<xsl:value-of select="Matrix_transpose/V/I/Matrix1"/>];
       
	</xsl:template>
</xsl:stylesheet>
