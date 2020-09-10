<%@ page import="beans.StartseiteBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/register.css">
</head>
<body>

	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>
	<form action="../jsp/StartseiteAppl.jsp" method="get">
<a href="..jsp/StartseiteView.jsp"><img
			src="../img/startseiteImg/logo.jpg" class="logo" title="Teashirt\" /></a>
		<h1>Registrieren</h1>

		Vorname <br>
		<input id="username" type="text" name="username"/>
		<br> Nachname <br>
		<input id="username" type="text" name="username"/>
		<br> E-Mail Adresse <br>
		<input id="usermail" type="text" name="usermail"/>
		<br> Passwort <br>
		<input type="password" name="password" value="" />		<br>
		<br>
		
		<input type="checkbox" name="optional" value="info"> 
		Ja, ich möchte per E-Mail Newsletter über Trends,<br> Aktionen & Gutscheine informiert werden.<br> Abmeldung jederzeit möglich. (optional)
		<br>
		<br>
		<input type="checkbox" name="agb" value="AGB"> 
		Ja, ich stimme den AGB und den Datenschutzbestimmungen<br> von Zalando sowie einer Bonitätsprüfung zu.
		<br>
		<br>
		<input type="submit" name="regist" value="Jetzt Registrieren" />
	</form>
</body>
</html>