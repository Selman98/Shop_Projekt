<%@ page import="beans.StartseiteBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/Konto.css">
</head>
<body>

	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>
	<form action="../jsp/StartseiteAppl.jsp" method="get">

		<a href="..jsp/StartseiteView.jsp"><img
			src="../img/startseiteImg/logo.jpg" class="logo" title="Teashirt\" /></a>

		<div class="a">
			<h2>Willkommen!</h2>
			<p>E-Mail Adresse</p>
			<input id="usermail" type="text" name="usermail"/>
			<P>Passwort</P>
			<input type="password" name="password" value="" />
			<p>
				<input type="submit" name="anmelden" value="Anmelden" />
			</p>
		</div>
		<br>
		<br>
		<div class="b">
			<h3>Noch kein Konto?</h3>
			
		</div>
	</form>
</body>
</html>