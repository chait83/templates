<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
     double  <xsl:for-each select="Average/V/O/Average"/> = ( <xsl:value-of select="Average/V/I/input1"/>  ) / size of array;
		
	</xsl:template>
</xsl:stylesheet>
