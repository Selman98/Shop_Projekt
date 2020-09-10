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

		<h4>LIEFEROPTION</h4>
		<input type="radio" name="optional" value="">
		Express-Lieferung (1-2 Werktage)
		<p>
			<input type="radio" name="optional" value="">
			Standard-Lieferung (4-5 Werktage) 
			<br> 
			<br>
			<h3> Gesamtsumme</h3>
<input type="submit" name="kaufen" value="JETZT KAUFEN"> 
</form>
</body>
</html>