<%@page import="beans.StartseiteBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="sb" class="beans.StartseiteBean" scope="session"></jsp:useBean>

	<%!public String denullify(String s) {
		if (s == null)
			return "";
		else
			return s;
	}%>


	<%
	String home = this.denullify(request.getParameter("home"));
	String shop = this.denullify(request.getParameter("shop"));
	String sale = this.denullify(request.getParameter("sale"));
	String impressum = this.denullify(request.getParameter("impressum"));
	String kontakt = this.denullify(request.getParameter("kontakt"));
	String datenschutz = this.denullify(request.getParameter("datenschutz"));
	String feedback = this.denullify(request.getParameter("feedback"));
	String versandinformation = this.denullify(request.getParameter("versandinformation"));

	if (kontakt.equals("Kontakt")) {

		response.sendRedirect("../jsp/Kontakt.jsp");
	} else if (home.equals("Home")) {

		response.sendRedirect("../jsp/StartseiteView.jsp");
	} else if (impressum.equals("Impressum")) {

		response.sendRedirect("../jsp/Impressum.jsp");
	}
	else if (shop.equals("Shop")) {

		response.sendRedirect("../jsp/Shop.jsp");
	}
	else if (sale.equals("Sale")) {

		response.sendRedirect("../jsp/Sale.jsp");
	}
	else if (datenschutz.equals("Datenschutz")) {

		response.sendRedirect("../jsp/Datenschutz.jsp");
	}
	else if (feedback.equals("Feedback")) {

		response.sendRedirect("../jsp/Feedback.jsp");
	}
	else if (versandinformation.equals("Versandinformation")) {

		response.sendRedirect("../jsp/Versandinfo.jsp");
	}
	%>




</body>
</html>