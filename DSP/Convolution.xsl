<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Convolution/V/O/Convolution_result"/> = <xsl:value-of select="Convolution/V/I/sequence1"/>[n] * <xsl:value-of select="Convolution/V/I/sequence2"/>[n]  ;
		
	</xsl:template>
</xsl:stylesheet>
