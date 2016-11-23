public class AccountHandler {
	public static Account insertNewAccount(String AccountName){
		try {
			Account acct = new Account();
			acct.Name = AccountName;
			insert acct;
			return acct;
		} catch (DmlException e){
			System.debug('A DML exception has occused: '+ e.getMessage());
			return null;
		}
	}
}