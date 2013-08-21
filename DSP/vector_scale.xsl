<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	     
   float32_t  <xsl:value-of select="vector_scale/vector1"/>[<xsl:value-of select="vector_scale/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="vector_scale/V/I/scaling_factor"/>[<xsl:value-of select="vector_scale/V/I/Blocksize"/>]  ;
   float32_t  <xsl:value-of select="vector_scale/vector_scale_result"/>[<xsl:value-of select="vector_scale/V/I/Blocksize"/>] ;
	
	arm_scale_f32( <xsl:value-of select="vector_scale/vector1"/> ,<xsl:value-of select="vector_scale//V/I/scaling_factor"/> , <xsl:value-of select="vector_scale/vector_scale_result"/>, <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="vector_scale/V/I/Blocksize"/>  );
	</xsl:template>
</xsl:stylesheet>
