<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="mean/V/O/output_vector"/> = (<xsl:value-of select="mean/V/I/input_vector1"/> +  <xsl:value-of select="mean/V/I/input_vector2"/>) / <xsl:value-of select="mean/V/I/Blocksize"/> ;
       
	</xsl:template>
</xsl:stylesheet>