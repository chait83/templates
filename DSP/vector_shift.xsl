<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="vector_shift/V/O/vector_shift_result"/> =[<xsl:value-of select="vector_shift/V/I/input_vector"/>]  &#60;&#60; <xsl:value-of select="vector_shift/V/I/shifting_factor"/> ;
		
	</xsl:template>
</xsl:stylesheet>
