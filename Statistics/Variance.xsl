<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Variance/V/O/output_vector"/> = ((<xsl:value-of select="Variance/V/I/sum_of_square_of_input_vectors"/> - <xsl:value-of select="Variance/V/I/mean_of_input_vector2"/>) /  (<xsl:value-of select="Variance/V/I/Blocksize"/> - 1) ;
       
	</xsl:template>
</xsl:stylesheet>
