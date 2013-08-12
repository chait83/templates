<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	

      arm_status status; 
      	arm_matrix_instance_f32  <xsl:value-of select="Matrix_add/Matrix1"/>;
      	arm_matrix_instance_f32  <xsl:value-of select="Matrix_add/Matrix2"/>;
      	arm_matrix_instance_f32  <xsl:value-of select="Matrix_add/Matrix_out"/> ;
      	 
        const float32_t <xsl:value-of select="Matrix_add/Matrix1"/>_data[4];
        const float32_t <xsl:value-of select="Matrix_add/Matrix2"/>_data[4];
        const float32_t <xsl:value-of select="Matrix_add/Matrix1"/>_mul_<xsl:value-of select="Matrix_add/Matrix2"/>_data[4];
       	arm_mat_init_f32(<xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix1"/>, <xsl:value-of select="Matrix_add/m1_rows"/> , <xsl:value-of select="Matrix_add/m1_colums"/>, (float32_t *)<xsl:value-of select="Matrix_add/V/I/Matrix1"/>_data); 
       	arm_mat_init_f32(<xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix2"/>,  <xsl:value-of select="Matrix_add/m2_rows"/>, <xsl:value-of select="Matrix_add/m2_colums"/>, (float32_t *)<xsl:value-of select="Matrix_add/V/I/Matrix2"/>_data);
       	arm_mat_init_f32(<xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix_out"/>, <xsl:value-of select="Matrix_add/mout_rows"/>, <xsl:value-of select="Matrix_add/mout_colums"/>, (float32_t *)<xsl:value-of select="Matrix_add/Matrix_out"/>_data); 
       	arm_mat_add_f32(<xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix1"/>,<xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix2"/>,<xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix_out"/>)
	</xsl:template>
</xsl:stylesheet>
