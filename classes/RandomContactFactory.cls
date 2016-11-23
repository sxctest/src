public class RandomContactFactory {
	public static List<Contact> generateRandomContacts(Integer noOfContacts, String lastNameContacts) {
		List<Contact> conts = new List<Contact>();
		for (Integer i=0;i<noOfContacts;i++){
			conts.add(new Contact(FirstName='Test' + i,
					  LastName=lastNameContacts));
		}
		return conts;
		
	}
}