<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Basic Tee</title>
<link rel="stylesheet" type="text/css" href="../css/Artikel.css">
</head>
<body>

	<jsp:useBean id="ab" class="beans.ArtikelBean" scope="session"></jsp:useBean>

	<form action="../jsp/StartseiteAppl.jsp" method="get">

		<table>
			<tr>
				<td rowspan="2"><img src="../img/herrenImg/m-a.jpg"
					title="Basic Tee" /></td>
				<td><h4>Basic Tee 9,99 €</h4> <jsp:getProperty
						property="groessenAuswahl" name="ab" /> <jsp:getProperty
						property="wkButton" name="ab" /></td>
			</tr>
			<tr>
				<td class="beschreibung"><h4>Beschreibung</h4>
					<ul>
						<li>T-Shirt | Weiß</li>
						<li>Basic Fit</li>
						<li>Rundhalsausschnitt</li>
						<li>100% Baumwolle</li>
						<li>Das Model ist 182 cm und trägt Größe L</li>
					</ul> <details>
						<summary>Versand</summary>
						<ul>
							<li>Kostenloser Versand</li>
							<li>14 Tage Rückgaberecht</li>
							<li>Geld-zurück-Garantie</li>
						</ul>
					</details></td>
			</tr>
		</table>

	</form>
</body>
</html>