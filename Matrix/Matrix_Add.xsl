<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	 arm_status status; 
     
    arm_matrix_instance_f32 &#160; <xsl:value-of select="Matrix_add/Matrix1"/>  ;
    arm_matrix_instance_f32 &#160; <xsl:value-of select="Matrix_add/Matrix2"/>  ;
	arm_matrix_instance_f32 &#160; <xsl:value-of select="Matrix_add/Matrix_output"/>  ;
	
	  const float32_t &#160; <xsl:value-of select="Matrix_add/Matrix1"/>_data[4];
	  const float32_t &#160; <xsl:value-of select="Matrix_add/Matrix2"/>_data[4];
      const float32_t &#160; <xsl:value-of select="Matrix_add/Matrix_output"/>_data[4];
      
      arm_mat_init_f32( <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix1"/> , 
      <xsl:value-of select="Matrix_add/V/I/m1_rows"/>  , 
      <xsl:value-of select="Matrix_add/V/I/m1_colums"/>,
      &#160;<xsl:value-of select="Matrix_add/Matrix1"/>_data );
 
      arm_mat_init_f32( <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix2"/> , 
      <xsl:value-of select="Matrix_add/V/I/m2_rows"/>  , 
      <xsl:value-of select="Matrix_add/V/I/m2_colums"/>,
      &#160;<xsl:value-of select="Matrix_add/Matrix2"/>_data );
		
	  arm_mat_init_f32( <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix_output"/> ,
	  <xsl:value-of select="Matrix_add/V/I/mout_rows"/> ,
	  <xsl:value-of select="Matrix_add/V/I/mout_colums"/> ,
	  <xsl:value-of select="Matrix_add/Matrix_output"/>_data );
		  
	  status = arm_mat_add_f32( <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix1"/> ,
      <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix2"/> ,  <xsl:text disable-output-escaping="yes">&amp;</xsl:text><xsl:value-of select="Matrix_add/Matrix_output"/> );		
 
	</xsl:template>
</xsl:stylesheet>
