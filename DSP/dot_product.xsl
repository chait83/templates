<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="dot_product/V/O/dot_product_result"/> = (<xsl:value-of select="dot_product/V/I/vector1"/>) . ( <xsl:value-of select="dot_product/V/I/vector2"/>)  ;
		
	</xsl:template>
</xsl:stylesheet>
