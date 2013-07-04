<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	struct <xsl:value-of select="Init_STRUCTURES/Name" /> {
        int <xsl:value-of select="Init_STRUCTURES/V/I/input"/> ;
    };

	</xsl:template>
</xsl:stylesheet>
