<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
   double  <xsl:for-each select="decrement/V/O/output"/> = <xsl:value-of select="decrement/V/I/input1"/> - <xsl:value-of select="decrement/V/I/decrement_count"/> ;
       
	</xsl:template>
</xsl:stylesheet>
