<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Increment/V/O/output"/> = <xsl:value-of select="Increment/V/I/input1"/> + <xsl:value-of select="Increment/V/I/Increment_count"/> ;
       
	</xsl:template>
</xsl:stylesheet>
