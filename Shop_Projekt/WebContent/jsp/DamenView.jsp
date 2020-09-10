<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Damen</title>
<link rel="stylesheet" type="text/css" href="../css/Damen.css">
</head>
<body>

	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>
	<form action="../jsp/StartseiteAppl.jsp" method="get">

		<!-- HEADER -->

		<jsp:getProperty property="headerAsHtml" name="sb" />

		<table class="artikel">
			<tr>
				<td><a href="../jsp/ProduktW1View.jsp"><img
						src="../img/damenImg/w-a.jpg" title="Basic Tee" /></a></td>
				<td><a href="../jsp/ProduktW2View.jsp"><img
						src="../img/damenImg/w-b.jpg" title="Infuse Tee" /></a></td>
			</tr>
			<tr>
				<td>Basic Tee</td>
				<td>Infuse Tee</td>
			</tr>
			<tr>
				<td><a href="../jsp/ProduktW4View.jsp"><img
						src="../img/damenImg/w-d.jpg" title="Peace Crop Tee" /></a></td>
				<td><a href="../jsp/ProduktW3View.jsp"><img
						src="../img/damenImg/w-e.jpg" title="Journey Crop Tee" /></a></td>
			</tr>
			<tr>
				<td>Peace Crop Tee</td>
				<td>Journey Crop Tee</td>
			</tr>


		</table>

		<!-- FOOTER -->

		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>