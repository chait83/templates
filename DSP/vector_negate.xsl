<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="vector_negate/V/O/vector_negate_result"/> = -[<xsl:value-of select="vector_negate/V/I/input_vector"/>] ;
		
	</xsl:template>
</xsl:stylesheet>
