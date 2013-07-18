<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="vector_scale/V/O/vector_scale_result"/> =[<xsl:value-of select="vector_scale/V/I/input_vector"/>] * <xsl:value-of select="vector_scale/V/I/scaling_factor"/> ;
		
	</xsl:template>
</xsl:stylesheet>
