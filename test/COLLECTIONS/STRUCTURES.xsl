<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
	struct <xsl:value-of select="stucture/Name" /> {
        <xsl:value-of select="stucture/struct_type"/> &#160; <xsl:value-of select="stucture/V/I/input_parameters1"/> ;
        <xsl:value-of select="stucture/struct_type"/> &#160;<xsl:value-of select="stucture/V/I/input_parameters2"/> ;
    };

	</xsl:template>
</xsl:stylesheet>
