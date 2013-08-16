<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
    double  <xsl:for-each select="GREATER-THAN-OR-EQUAL-TO/V/O/output"/>  = (<xsl:value-of select="GREATER-THAN-OR-EQUAL-TO/V/I/input1"/> &#62;= <xsl:value-of select="GREATER-THAN-OR-EQUAL-TO/V/I/input2"/>)  ;
		
	</xsl:template>
</xsl:stylesheet>
