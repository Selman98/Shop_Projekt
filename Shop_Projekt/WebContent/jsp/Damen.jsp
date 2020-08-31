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
				<td><img src="../img/damenImg/w-a.jpg" title="Basic Tee" /></td>
				<td><img src="../img/damenImg/w-b.jpg" title="Infuse Tee" /></td>
				<td><img src="../img/damenImg/w-c.jpg" title="Pancake Tee" /></td>
				<td><img src="../img/damenImg/w-d.jpg" title="Peace Crop Tee" /></td>
			</tr>
			<tr>
				<td>Basic Tee</td>
				<td>Infuse Tee</td>
				<td>Pancake Tee</td>
				<td>Peace Crop Tee</td>
			</tr>
			<tr>
				<td><img src="../img/damenImg/w-e.jpg" title="Journey Crop Tee" /></td>
				<td><img src="../img/damenImg/w-f.jpg" title="Choose Love Tee" /></td>
				<td><img src="../img/damenImg/w-g.jpg" title="Dragon Crop Tee" /></td>
				<td><img src="../img/damenImg/w-h.jpg" title="Friends Tee" /></td>
			</tr>
			<tr>
				<td>Journey Crop Tee</td>
				<td>Choose Love Tee</td>
				<td>Dragon Crop Tee</td>
				<td>Friends Tee</td>
			</tr>


		</table>

		<!-- FOOTER -->

		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>