<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" encoding="UTF-8" />

  <xsl:template match="/">
    <html>
      <head>
        <title>Binyan Shalem - Sitemap</title>
        <link rel="icon" href="https://raw.githubusercontent.com/BinyanShalem/BinyanShalem/refs/heads/main/favicon.ico" type="image/x-icon">
      </head>
      <body>
        <h1>Binyan Shalem - Sitemap</h1>
        <ul>
          <xsl:for-each select="urlset/url">
            <li>
              <a href="{loc}">
                <xsl:value-of select="loc" />
              </a>
            </li>
          </xsl:for-each>
        </ul>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
