<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Herren</title>
<link rel="stylesheet" type="text/css" href="../css/Herren.css">
</head>
<body>

	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>
	<form action="../jsp/StartseiteAppl.jsp" method="get">

		<!-- HEADER -->

		<jsp:getProperty property="headerAsHtml" name="sb" />


		<table class="artikel">
			<tr>
				<td><img src="../img/herrenImg/m-a.jpg" title="Basic Tee" /></td>
				<td><img src="../img/herrenImg/m-b.jpg" title="Hotel Tee" /></td>
				<td><img src="../img/herrenImg/m-c.jpg"
					title="Famous Enough Tee" /></td>
				<td><img src="../img/herrenImg/m-d.jpg" title="Outcast Tee" /></td>
			</tr>
			<tr>
				<td>Basic Tee</td>
				<td>Hotel Tee</td>
				<td>Famous Enough Tee</td>
				<td>Outcast Tee</td>
			</tr>
			<tr>
				<td><img src="../img/herrenImg/m-e.jpg"
					title="Striped Cube Tee" /></td>
				<td><img src="../img/herrenImg/m-f.jpg"
					title="Fu**ing Awesome Tee" /></td>
				<td><img src="../img/herrenImg/m-g.jpg" title="Peace Tee" /></td>
				<td><img src="../img/herrenImg/m-h.jpg" title="Stay Wild Tee" /></td>
			</tr>
			<tr>
				<td>Striped Cube Tee</td>
				<td>Fu**ing Awesome Tee</td>
				<td>Peace Tee</td>
				<td>Stay Wild Tee</td>
			</tr>


		</table>

		<!-- FOOTER -->

		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>