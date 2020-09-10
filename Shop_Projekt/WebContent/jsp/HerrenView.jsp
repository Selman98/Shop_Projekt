<%@page import="beans.StartseiteBean"%>
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
				<td><a href="../jsp/ProduktM1View.jsp"><img
						src="../img/herrenImg/m-a.jpg" title="Basic Tee" /></a></td>

				<td><a href="../jsp/ProduktM3View.jsp"><img
						src="../img/herrenImg/m-c.jpg" title="Famous Enough Tee" /></a></td>

			</tr>
			<tr>
				<td>Basic Tee</td>
				<td>Famous Enough Tee</td>
			</tr>
			<tr>
				<td><a href="../jsp/ProduktM2View.jsp"><img
						src="../img/herrenImg/m-e.jpg" title="Striped Cube Tee" /></a></td>
				<td><a href="../jsp/ProduktM4View.jsp"><img
						src="../img/herrenImg/m-f.jpg" title="Fu**ing Awesome Tee" /></a></td>
			</tr>
			<tr>
				<td>Striped Cube Tee</td>
				<td>Fu**ing Awesome Tee</td>
			</tr>


		</table>

		<!-- FOOTER -->

		<jsp:getProperty property="startFooterAsHtml" name="sb" />
	</form>
</body>
</html>