<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
		<html>
			<head>
				<style>
				  table {
				    border-collapse: collapse;
				  }
				  td, th {
				    border: 1px solid #999;
				    padding: 0.5rem;
				    text-align: left;
				  }
				  th {
				    font-weight: bold;
				  }
			  </style>
			</head>
			<body>
				<table>
					<tr>
						<th>Name</th>
						<th>Cities</th>
						<th>Cities</th>
						<th>Cities</th>
						<th>Currency</th>
						<th>Airfare from Ireland</th>
        		<th>Bus City Tour</th>
						<th>Zoo Ticket Entrance</th>	
					</tr>
					<xsl:for-each select="southAmerica/country">
							<tr>
								<td>
									<xsl:value-of select="Name"/>
								</td>
								<td>
									<xsl:value-of select="cities1"/>
								</td>
								<td>
									<xsl:value-of select="cities2"/>
								</td>
								<td>
									<xsl:value-of select="cities3"/>
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