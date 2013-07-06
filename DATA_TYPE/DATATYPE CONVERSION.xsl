<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	    <xsl:if data="dataType==uint32_t">
                <xsl:value-of select="Init_DATATYPE-CONVERSION/V/O/output/" /> = ufloat32_t;
        </xsl:if>
        
	</xsl:template>
</xsl:stylesheet>
