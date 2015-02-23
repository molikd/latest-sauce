<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html><body>
{<xsl:value-of select="rss/channel/item/link"/>}
</body></html>
</xsl:template>
</xsl:stylesheet>
