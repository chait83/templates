<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Matrix_scale/V/O/output_Matrix"/> = (<xsl:value-of select="Matrix_scale/V/I/scaling_factor"/>)* [<xsl:value-of select="Matrix_scale/V/I/Matrix1"/>] ;
       
	</xsl:template>
</xsl:stylesheet>
