<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Impressum</title>
<link rel="stylesheet" type="text/css" href="../css/Startseite.css">
</head>
<body>

	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>

	<!-- HEADER -->

	<jsp:getProperty property="headerAsHtml" name="sb" />


	<div class="background">
		<br>
		<h3 class="ueberschriften">
			<span>Impressum</span>
		</h3>


		<p>Teashirt GmbH</p>
		<p>Mannheimer Straße 10<br>
		   68309 Mannheim<br>
		   Deutschland
		</p>
		<br>
		<p>Telefon: 0621-9876543</p>
		<p>E-Mail: support@teashirt.com</p>
		<br>
		<p>Vertreten durch:</p>
		<p>Semih Gözsüz<br>
		   Selman Gözsüz<br>
		   Kadir Yalcin
		</p>
	</div>


</body>
</html>