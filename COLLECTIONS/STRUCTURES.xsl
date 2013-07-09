<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	struct <xsl:value-of select="stucture/Name" /> {
        int <xsl:value-of select="stucture/V/I/input_parameters1"/> ;
        char <xsl:value-of select="stucture/V/I/input_parameters2"/> ;
    };

	</xsl:template>
</xsl:stylesheet>
