<%@page import="beans.StartseiteBean"%>
<%@page import="beans.ArtikelBean"%>
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
	<jsp:useBean id="ab" class="beans.ArtikelBean" scope="session"></jsp:useBean>
	

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
	String register = this.denullify(request.getParameter("register"));
	String regist = this.denullify(request.getParameter("regist"));
	String anmelden = this.denullify(request.getParameter("anmelden"));
	String warenkorb = this.denullify(request.getParameter("warenkorb"));
	String kasse = this.denullify(request.getParameter("kasse"));
	String weiter = this.denullify(request.getParameter("weiter"));
	String weiter2 = this.denullify(request.getParameter("weiter2"));


	if (kontakt.equals("Kontakt")) {

		response.sendRedirect("../jsp/KontaktView.jsp");
	} else if (home.equals("Home")) {

		response.sendRedirect("../jsp/StartseiteView.jsp");
	} else if (impressum.equals("Impressum")) {

		response.sendRedirect("../jsp/ImpressumView.jsp");
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
	else if (register.equals("Registrieren")) {

		response.sendRedirect("../jsp/Registrieren.jsp");
	}
	else if (regist.equals("Jetzt Registrieren")) {

		response.sendRedirect("../jsp/StartseiteView.jsp");
	}
	else if (anmelden.equals("Anmelden")) {

		response.sendRedirect("../jsp/StartseiteView.jsp");
	}
	else if (warenkorb.equals("In den Warenkorb")) {

		response.sendRedirect("../jsp/Warenkorb.jsp");
	}
	else if (kasse.equals("Zur Kasse")) {

		response.sendRedirect("../jsp/Adresse.jsp");
	}
	else if (weiter.equals("Weiter")) {

		response.sendRedirect("../jsp/Zahlungsart.jsp");
	}else if (weiter2.equals("Weiter2")) {

		response.sendRedirect("../jsp/Bestaetigen.jsp");
	}
	%>




</body>
</html>