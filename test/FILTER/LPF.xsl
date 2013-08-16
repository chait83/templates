<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
      arm_fir_init_f32 ( & <xsl:value-of select= "LPF/V/I/arm_fir_instance"/> ,NUM_TAPS,& <xsl:value-of select="LPF/V/I/firStateF32"/>,&<xsl:value-of select="LPF/V/I/firCoefficents"/>,blockSize);
      
      arm_fir_f32 ( &<xsl:value-of select= "LPF/V/I/arm_fir_instance"/> ,NUM_TAPS,&<xsl:value-of select="LPF/V/O/output_signal"/>,blockSize);
      </xsl:template>
</xsl:stylesheet>
