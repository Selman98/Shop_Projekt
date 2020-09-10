package beans;

public class KontaktBean {

	public KontaktBean() {

	}
	
	
	public String getKontaktdaten() {
		
		String html = "";
		
		html += "<div class=\"kontakt\">"
			  +	"<h4>Öffnungszeiten</h4>"
			  + "<p>Montag - Samstag 8-20 Uhr<br>\n" +
			  	"Sonntag geschlossen</p>"
			  + "<h4>Telefon</h4>"
			  + "<p>0621-9876543</p>"
			  + "<h4>E-Mail</h4>"
			  + "<p>support@teashirt.com</p>"
			  + "<h4>Adresse</h4>"
			  + "<p>Teashirt GmbH<br>\n" +
			    	"Mannheimer Straße 10<br>\n" +
			    	"68309 Mannheim\n" +
			    "</p>"
			  + "</div>";
		
		return html;
			  
	}
	

}