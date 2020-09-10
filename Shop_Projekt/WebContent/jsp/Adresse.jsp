<%@ page import="beans.StartseiteBean"%>
<%@ page import="beans.ArtikelBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/Adresse.css">
</head>
<body>


	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>
		<jsp:useBean id="ab" class="beans.ArtikelBean" scope="session"></jsp:useBean>
	<form action="../jsp/StartseiteAppl.jsp" method="get">
	
	<input type="radio" name="optional" value="info"> 
	Wunschadresse
	<input type="radio" name="optional" value="info"> 
	Laden
	<br>
	<br>
	<details>
	<summary>Adresse hinzufügen</summary>
					<input type="radio" name="optional" value="Frau"> Frau
					<input type="radio" name="optional" value="Herr"> Herr
					<p>Vorname</p>
					<input type="text" name="optional" value=""> 
					<p>Nachname</p>
					<input type="text" name="optional" value=""> 
					<p>Adresszeile</p>
					<input type="text" name="optional" value=""> 
					<p>Postleitzahl</p>
					<input type="text" name="optional" value=""> 
					<p>Stadt</p>
					<input type="text" name="optional" value=""> 
					<br>
					<br>
					<input type="submit" name="weiter" value="Weiter"> 
					</details>
</form>
</body>
</html>