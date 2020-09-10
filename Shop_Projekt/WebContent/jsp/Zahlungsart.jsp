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

<h3>ZAHLART</h3>
<br>
<input type="radio" name="optional" value=""> Rechnung
<p>
<input type="radio" name="optional" value=""> SEPA-Lastschrift
<p>
<input type="radio" name="optional" value=""> Kreditkarte
<p>
<input type="radio" name="optional" value=""> Paypal
<br> 
<br>
<input type="submit" name="weiter2" value="Weiter2"> 

</form>
</body>
</html>