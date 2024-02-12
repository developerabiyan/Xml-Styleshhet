<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="CATALOG">
    <html lang="en">
    <head>
        <meta charset="UTF-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"></link>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <title>Document</title>
    </head>
    <body>
        <table class='table table-stripped table-success'>
            <h1 class='fw-bold text-light bg-success display-2 text-center'>PLANTS</h1>
            <thead>
                <tr>
                    <th>COMMON</th>
                    <th>BOTANICAL</th>
                    <th>ZONE</th>
                    <th>LIGHT</th>
                    <th>PRICE</th>
                    <th>AVAILABILITY</th>
                </tr>
            </thead>
            <xsl:for-each select="PLANT">
                <tbody>
                    <tr>
                        <td>
                            <xsl:value-of select="COMMON"></xsl:value-of>
                        </td>
                        <td>
                            <xsl:value-of select="BOTANICAL"></xsl:value-of>
                        </td>
                        <td>
                            <xsl:value-of select="ZONE"></xsl:value-of>
                        </td>
                        <td>
                            <xsl:value-of select="LIGHT"></xsl:value-of>
                        </td>
                        <td>
                            <xsl:value-of select="PRICE"></xsl:value-of>
                        </td>
                        <td>
                            <xsl:value-of select="AVAILABILITY"></xsl:value-of>
                        </td>
                    </tr>
                </tbody>
            </xsl:for-each>
        </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>
