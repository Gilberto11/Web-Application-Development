<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
		<html>
			<head>
			</head>
			<body>
				<table id="table">
					<tr>
						<th>Name</th>
						<th>Capital</th>
						<th>Currency</th>
						<th>Airfare from Ireand</th>
        		<th>BusCityTour</th>
						<th>ZooTicket Entrance</th>	
					</tr>
					<xsl:for-each select="southAmerica/country">
							<tr id="{position()}">
								<td>
									<xsl:value-of select="Name"/>
								</td>
								<td>
								<xsl:value-of select="city"/>
								</td>
								<td>
									<xsl:value-of select="currency"/>
								</td>
								<td>
									<xsl:value-of select="airfare"/>
								</td>
								<td>
									<xsl:value-of select="busfare"/>
								</td>
								<td>
									<xsl:value-of select="zooticket"/>
								</td>								
							</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>