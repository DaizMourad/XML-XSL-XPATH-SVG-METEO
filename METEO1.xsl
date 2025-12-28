<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="2.0">
    <xsl:template match="/">
        <html>
            <head>
                <title>Meteo</title>
            </head>
            <body>
                <xsl:for-each select="meteo/mesure">
                    <ul>
                        <li>date mesure : <xsl:value-of select="@date"/></li>
                    </ul>
                    <table border="1" width="90%">
                    <tr>
                        <th>VILLE</th>
                        <th>TEMPERATURE</th>
                    </tr>
                    </table>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>