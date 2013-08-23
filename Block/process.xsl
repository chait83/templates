<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">

		<xsl:choose>
			<xsl:if test="Process/Process_Name">
			
				xTaskCreate(<xsl:value-of select="Process/Process_Name" />, (signed char*)"<xsl:value-of select="Process/Process_Name" />", 128,NULL,tskIDLE_PRIORITY+1, NULL);
				vTaskStartScheduler();
			
			</xsl:if >

			<xsl:otherwise>
				<xsl:if test="Process/V/I/input">
					static void <xsl:value-of select="Process/Process_Name" />(void *pvParameters) {
					
					<xsl:value-of select="Process/local_variables_declarations_as_input_outputs " />;
					<xsl:value-of select="Process/block_of_statements" />;

					}
					
				</xsl:if>
				
			</xsl:otherwise>
			
		</xsl:choose>
	</xsl:template>
</xsl:stylesheet>
