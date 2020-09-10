<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Kontakt</title>
<link rel="stylesheet" type="text/css" href="../css/Kontakt.css">
<link rel="stylesheet" type="text/css" href="../css/Startseite.css">
</head>
<body>

	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>
	<form action="../jsp/StartseiteAppl.jsp" method="get">

		<!-- HEADER -->

		<jsp:getProperty property="headerAsHtml" name="sb" />

		<jsp:useBean id="kb" class="beans.KontaktBean" scope="session"></jsp:useBean>


		<h3 class="ueberschriften">
			<span>Kontakt</span>
		</h3>


		<jsp:getProperty property="kontaktdaten" name="kb" />



		<div style='height: 300px; width: 100%;'>
			<iframe width="" height="300"
				src=https://maps.google.de/maps?hl=de&q=%20Mannheimer+Straße+10%20Mannheim&t=&z=10&ie=utf8&iwloc=b&output=embed
				frameborder="0" scrolling="no" marginheight="0" marginwidth="0"
				style='height: 300px; width: 100%;'>
				Von <a href="http://hope-hoerbücherei.de" style="font-size: 10px;"
					title="hope" target="_blank">hope</a>
			</iframe>
			<p
				style="text-align: right; margin: 0px; padding-top: -10px; line-height: 10px; font-size: 10px; margin-top: -25px;">
				von <a href="https://www.checkpoll.de/google-maps-generator/"
					style="font-size: 10px;" title="Google Karte Generator"
					target="_blank">Google Karte Generator</a>
			</p>
		</div>





		<!-- FOOTER -->

		<jsp:getProperty property="startFooterAsHtml" name="sb" />
</body>
</html>