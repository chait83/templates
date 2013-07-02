<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
       <xsl:value-of select="Init_AVERAGE/V/O/output"/> = ( (<xsl:value-of select="Init_AVERAGE/V/I/input1"/>) + (<xsl:value-of select="Init_AVERAGE/V/I/input2"/>) + (<xsl:value-of select="Init_AVERAGE/V/I/input3"/>) + (<xsl:value-of select="Init_AVERAGE/V/I/input4"/>) ) / 4;
		
	</xsl:template>
</xsl:stylesheet>
