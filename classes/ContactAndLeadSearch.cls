public class ContactAndLeadSearch {
	public static List<List<SObject>> searchContactsAndLeads(String inputText) {
		List<List<SObject>> searchList = [FIND :inputText IN ALL FIELDS RETURNING Contact(Name),Lead(Name)];
		return searchList;
		
	}
}