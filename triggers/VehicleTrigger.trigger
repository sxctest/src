trigger VehicleTrigger on Vehicle__c (before insert, before update) {
	for (Vehicle__c v : Trigger.new){
		v.name = v.Model__c + ' [' + v.LicencePlate__c.toUpperCase() + ']';
	
		if (String.isBlank(v.Color__c)){
			v.Color__c = 'White';
		}
	}

}