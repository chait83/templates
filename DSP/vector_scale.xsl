<xsl:stylesheet version="1.0"
	<xsl:template match="/">
	
       <xsl:value-of select="vector_scale/V/O/vector_scale_result"/> =<xsl:value-of select="vector_scale/V/I/input_vector"/>[n] * <xsl:value-of select="vector_scale/V/I/scaling_factor"/> ;
		
	</xsl:template>
</xsl:stylesheet>
