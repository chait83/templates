<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

struct struct_<xsl:value-of select="function/Name" />{
      <xsl:for-each select="function/V/O/output"></xsl:for-each> ;
          
    }struct_<xsl:value-of select="function/Name" />_Var_<xsl:value-of select="function/Variable_of_structure"/>;
 
 struct struct_<xsl:value-of select="function/Name" /> &#160; <xsl:value-of select="function/Name" /> ( <xsl:for-each select="function/V/I/input"></xsl:for-each>) 
{
    struct_<xsl:value-of select="function/Name" />_Var_<xsl:value-of select="function/Variable_of_structure"/>.<xsl:for-each select="function/V/O/output"></xsl:for-each>  = <xsl:for-each select="function/V/I/input"></xsl:for-each>;
    
   return  struct_<xsl:value-of select="function/Name" />_Var_<xsl:value-of select="function/Variable_of_structure"/>;
}
</xsl:template>
</xsl:stylesheet>
