<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	
		xTimerHandle xTimer;

        xTimer = xTimerCreate("Timer",( <xsl:value-of select="TIMER/veneer/time"/>/portTICK_RATE_MS ),pdTRUE,( void * ) 0,vTimerCallback);
        
        xTimerStart( xTimer,0);

	</xsl:template>
</xsl:stylesheet>
