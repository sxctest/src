public class ContactSearch {
    public static List<Contact> searchForContacts(String lastName, String mailingPostalCode){
        List<Contact> contacts=new List<Contact>();
        contacts = [select id, name from contact where LastName=:lastName and MailingPostalCode=:mailingPostalCode];
        return contacts;
    }
}