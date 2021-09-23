<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"   xmlns:foaf="http://xmlns.com/foaf/0.1/">
    <xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
                doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
    <xsl:template match="foaf:Person">
        <html xmlns="http://www.w3.org/1999/xhtml">
            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
                <title>Mise en forme avec XSLT</title>
            </head>

            <body>
                <h3>
                    <xsl:value-of select="foaf:name"/>
                </h3>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>