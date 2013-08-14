<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	     
    float32_t  <xsl:value-of select="correlation/sequence1"/>[<xsl:value-of select="correlation/V/I/seq1Len"/>]  ;
    float32_t  <xsl:value-of select="correlation/sequence2"/>[<xsl:value-of select="correlation/V/I/seq2Len"/>]  ;
    float32_t  <xsl:value-of select="correlation/correlation_result"/>[ {2 * (<xsl:value-of select="correlation/V/I/seq1Len"/>) } -1 ] ;
	
    arm_correlate_f32( <xsl:value-of select="correlation/sequence1"/> ,
    <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="correlation/V/I/seq1Len"/>,
    <xsl:value-of select="correlation/sequence2"/> ,
    <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="correlation/V/I/seq2Len"/>,
    <xsl:value-of select="correlation/correlation_result"/> );
	
	</xsl:template>
</xsl:stylesheet>
