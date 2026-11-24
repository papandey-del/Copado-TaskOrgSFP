public with sharing class AccountTestHelper {
    public static void setTestValue(Id accountId, String val) {
        update new Account(Id = accountId, test__c = val);
    }
}