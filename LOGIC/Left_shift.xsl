<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
     double  <xsl:for-each select="Left_shift/V/O/output"/> = <xsl:value-of select="Left_shift/V/I/input1"/> &#60;&#60; <xsl:value-of select="Left_shift/V/I/Shfting_bits"/> ;
       
	</xsl:template>
</xsl:stylesheet>
