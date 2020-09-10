<%@page import="beans.StartseiteBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/versand.css">

</head>
<body>

	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>
	<form action="../jsp/StartseiteAppl.jsp" method="get">


			
			<jsp:getProperty property="headerAsHtml" name="sb" />
			<jsp:getProperty property="headerAsHtml2" name="sb" />

<br>
		<table>
			<tr>


				<th>Versandarten</th>
				<td class="a">
				<th>Zahlungsarten
				<td class="b">
				<th>Unsere Vorteile
			</tr>
			<tr>
				<td><img src="../img/versand/DHL-LOGO.jpg" /></td>
				<td><img src="../img/versand/dhl_express.JPG" /></td>
				<td><img src="../img/versand/mastercard_logo.png" /></td>
				<td><img src="../img/versand/rechnung.jpg" /></td>
				<td>Kostenfreier Versand
				<td>Kostenfreier Rückversand
			</tr>

			<tr>
				<td><img src="../img/versand/hermes-logo.png" /></td>
				<td><img src="../img/versand/dpd_logo.jpg" /></td>
				<td><img src="../img/versand/lastschriftlogo-qf_rgb.png" /></td>
				<td><img src="../img/versand/paypal-addon.png" /></td>
				<td>100 Tage Rückgaberecht
			</tr>

		</table>

		<br>

		<h3>Wann kommt meine Bestellung an?</h3>
		<p>Sobald ein Paket versendet wird, erhältst du eine
			Versandbestätigung per E-Mail. Darüber kannst du den Sendungsverlauf
			verfolgen.
		<ul>
			<li>Standard Versanddauer: 2-4 Werktage
			<li>Express Versanddauer: 1-2 Werktage
		</ul>

		<h3>Kontaktlose Lieferung</h3>
		<p>Unsere Versandpartner bieten dir eine kontaktlose Lieferung an.
			Du erhältst von ihnen immer eine Nachricht zur Paketankündigung.
			Darüber kannst du z.B. einen Wunsch-Zustellort vor deiner Haustür
			wählen. Gerne kannst du auch Packstationen oder PaketShops als
			Zustellorte auswählen.
			
			<br>
			
			<jsp:getProperty property="startFooterAsHtml" name="sb" />
	</form>
</body>
</html>