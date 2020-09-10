package beans;

public class ArtikelBean {
	public ArtikelBean() {

	}

	public String getGroessenAuswahl() {

		String html = "";

		html += "<div class=\"auswahl\">" + "Größe: <select name=\"groessen\">"
				+ "<option value=\"\">--Wählen Sie eine Größe--</option>" + "<option value=\"xs\">XS</option>"
				+ "<option value=\"s\">S</option>" + "<option value=\"m\">M</option>" + "<option value=\"l\">L</option>"
				+ "<option value=\"xl\">XL</option>" + "</select>" + "</div>";
		return html;
	}

	public String getWkButton() {

		String html = "";

		html += "<input type=\"submit\" name=\"warenkorb\" value=\"In den Warenkorb\"/>";

		return html;
	}

	public String getProduktVorschlag() {

		String html = "";

		html += "";

		return html;
	}
}
