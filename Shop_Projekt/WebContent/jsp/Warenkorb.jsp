<%@ page import="beans.StartseiteBean"%>
<%@ page import="beans.ArtikelBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/Warenkorb.css">
</head>
<body>


	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>
		<jsp:useBean id="ab" class="beans.ArtikelBean" scope="session"></jsp:useBean>
	<form action="../jsp/StartseiteAppl.jsp" method="get">

		
			
		<h2>Gesamtsumme</h2>
		<p>Zwischensumme
		<p>Lieferung
		<h3>Gesamtsumme</h3>
		<br>
		<input type="submit" name="kasse" value="Zur Kasse" />

</form>
</body>
</html>