<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:math="http://www.w3.org/2005/xpath-functions/math" xmlns:array="http://www.w3.org/2005/xpath-functions/array" xmlns:map="http://www.w3.org/2005/xpath-functions/map" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:err="http://www.w3.org/2005/xqt-errors" exclude-result-prefixes="array fn map math xhtml xs err" version="3.0">
	<xsl:output method="html"  encoding="UTF-8" indent="yes"/>
	<xsl:template match="AAA" name="xsl:initial-template">
		<div style="color:purple">
			<xsl:value-of select="name()"/>
			<xsl:text> id = </xsl:text>
			<xsl:value-of select="@id"/>
		</div>
	</xsl:template>
</xsl:stylesheet>