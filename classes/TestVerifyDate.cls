@isTest
private class TestVerifyDate{
	@isTest static void CheckDatesTest(){
		Date date1 = Date.newInstance(1997, 8, 22);
		Date date2 = Date.newInstance(1997,7,23);
		Date pokusny = VerifyDate.CheckDates(date1, date2);
	}

		@isTest static void CheckDatesWithin30(){
		Date date1 = Date.newInstance(1997, 7, 22);
		Date date2 = Date.newInstance(1997,8,23);
		Date pokusny = VerifyDate.CheckDates(date1, date2);
	}

		@isTest static void CheckDatesReturnDate2(){
		Date date1 = Date.newInstance(1997, 7, 22);
		Date date2 = Date.newInstance(1997,8,18);
		Date pokusny = VerifyDate.CheckDates(date1, date2);
	}

}