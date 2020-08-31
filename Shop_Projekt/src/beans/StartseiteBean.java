package beans;

public class StartseiteBean {

	public StartseiteBean() {
	}

	// kopfzeile als Html
	public String getHeaderAsHtml() {
		String header = "";

		header += "<header>\n"
				+ "		<a href=\"../jsp/StartseiteView.jsp\"><img src=\"../img/startseiteImg/logo.jpg\" class=\"logo\" title=\"Teashirt\"/></a>\n"
				+ "					<div class=\"header-menu\">\n"
				+ "									<input type=\"submit\" name=\"home\" value=\"Home\" class=\"submit\"> <input \n"
				+ "									type=\"submit\" name=\"shop\" value=\"Shop\" class=\"submit\"> <input\n"
				+ "								type=\"submit\" name=\"kontakt\" value=\"Kontakt\" class=\"submit\"> <input\n"
				+ "									type=\"submit\" name=\"sale\" value=\"Sale\" class=\"submit\">\n"
				+ " <input type=\"search\" id=\"suche\" placeholder=\"Suche...\">\n"
				+ " <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.8.1/css/all.css\" /><button class=\"btnKonto\"><i class=\"fas fa-user-circle\"></i></button>"
				+ "<link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.8.1/css/all.css\" /><button class=\"btnWarenkorb\"><i class=\"fas fa-shopping-cart\"></i></button>"
				+ "								</div> </header>";

		return header;
	}
	
	
	public String getStartFooterAsHtml() {
		String footer = "";

		footer += "<div class=\"start-footer\">\n"
				+ "			 <input type=\"submit\" name=\"impressum\" value=\"Impressum\" class=\"submit\">\n"
				+ "			<input type=\"submit\" name=\"datenschutz\"\n"
				+ "				value=\"Datenschutz\" class=\"submit\"> <input type=\"submit\"\n"
				+ "				name=\"feedback\" value=\"Feedback\" class=\"submit\"><input type=\"submit\"\n"
				+ "				name=\"support\" value=\"Support\" class=\"submit\"><br>\n"
				+ "			<h3>Copyright © 2020 lazyNerds</h3>\n" + "</div>";

		return footer;
	}

	
}
