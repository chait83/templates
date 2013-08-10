<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Matrix_mul/V/O/Matrix_multiplication"/> = <xsl:value-of select="Matrix_mul/V/I/Matrix1"/>[n] * <xsl:value-of select="Matrix_mul/V/I/Matrix2"/>[n] ;
       arm_mat_init_f32(&ATMA, srcRows, srcColumns, ATMA_f32); 
       status = arm_mat_mult_f32(&ATMAI, &AT, &ATMA);
	</xsl:template>
</xsl:stylesheet>
