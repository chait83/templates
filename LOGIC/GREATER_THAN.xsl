<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
    double  <xsl:for-each select="GREATER_THAN/V/O/output"/>   = (<xsl:value-of select="GREATER_THAN/V/I/input1"/> <xsl:text disable-output-escaping="yes">&gt;</xsl:text> <xsl:value-of select="GREATER_THAN/V/I/input2"/>)  ;
		
	</xsl:template>
</xsl:stylesheet>
