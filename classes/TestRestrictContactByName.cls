@isTest
private class TestRestrictContactByName {
	@isTest static void TestContactNameInvalidname() {
		String jmeno = 'INVALIDNAME';
		Contact cnt = new Contact(LastName=jmeno);

		Test.startTest();
		Database.UpsertResult result = Database.upsert(cnt, false);
		Test.stopTest();

		System.assert(!result.isSuccess());
		System.assert(result.getErrors().size() > 0);
		System.assertEquals('The Last Name "'+jmeno+'" is not allowed for DML',result.getErrors()[0].getMessage());
	}
}