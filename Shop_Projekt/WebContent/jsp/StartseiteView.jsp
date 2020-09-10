<%@page import="beans.StartseiteBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Teashirt | Herzlich Willkommen</title>
<link rel="stylesheet" type="text/css" href="../css/Kontakt.css">
<link rel="stylesheet" type="text/css" href="../css/Startseite.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" />

</head>
<body>

	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>
	<form action="../jsp/StartseiteAppl.jsp" method="get">

		<!-- HEADER -->

		<jsp:getProperty property="headerAsHtml" name="sb" />
		<jsp:getProperty property="headerAsHtml2" name="sb" />



		<!--  
<div class="topnav">
  <img class="logo" src="../img/logo.jpg"/>
  <a href="#home">Home</a>
  <a href="#shop">Shop</a>
  <a href="#kontakt">Kontakt</a>
  <a href="#sale">Sale</a>
  <button class="btnKonto"><i class="fas fa-user-circle"></i></button>
  <button class="btnWarenkorb"><i class="fas fa-shopping-cart"></i></button>
</div>
-->

		<table class="bilder">
			<tr>
				<td><a href="../jsp/HerrenView.jsp"><img src="../img/startseiteImg/mann.jpeg"
					title="Herren-Collection" /></a></td>
				<td><a href="../jsp/DamenView.jsp"><img src="../img/startseiteImg/frau.jpg"
					title="Damen-Collection" /></a></td>
			</tr>
			<tr>
				<td colspan="2"><a href="../jsp/Sale.jsp"><img class="sale"
					src="../img/startseiteImg/sale.jpg" title="Sale-Produkte" /></a></td>
			</tr>
			<tr>
				<td colspan="2"><img class="ownlook"
					src="../img/startseiteImg/ownlook.JPEG"
					title="Individualisiere dein Look" /></td>
			</tr>
		</table>



		<!--  
<div class="footer">
  <a href="#überUns">Über uns</a>
  <a href="#impressum">Impressum</a>
  <a href="#kontakt">Kontakt</a>
  <a href="#zahlungsmöglichkeiten">Zahlungsmöglichkeiten</a>  
</div>
-->

		<!-- FOOTER -->

		<jsp:getProperty property="startFooterAsHtml" name="sb" />
	
</form>
</body>
</html>