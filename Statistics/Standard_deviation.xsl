<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Standard_deviation/V/O/output_vector"/> = sqrt[((<xsl:value-of select="Standard_deviation/V/I/sum_of_square_of_input_vectors"/> - <xsl:value-of select="Standard_deviation/V/I/mean_of_input_vector2"/>)) /  (<xsl:value-of select="Standard_deviation/V/I/Blocksize"/> - 1)] ;
       
	</xsl:template>
</xsl:stylesheet>
																																																																																																																																																																							