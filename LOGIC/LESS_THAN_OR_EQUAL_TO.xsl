<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
      <xsl:value-of select="LESS-THAN-OR-EQUAL-TO/V/O/output"/>   = (<xsl:value-of select="LESS-THAN-OR-EQUAL-TO/V/I/input1"/> <xsl:text disable-output-escaping="yes">&lt;</xsl:text> = <xsl:value-of select="LESS-THAN-OR-EQUAL-TO/V/I/input2"/>)  ;
		
	</xsl:template>
</xsl:stylesheet>
