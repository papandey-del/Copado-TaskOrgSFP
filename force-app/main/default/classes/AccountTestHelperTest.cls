@IsTest
private class AccountTestHelperTest {
    @IsTest
    static void testSetTestValue() {
        Account acc = new Account(Name = 'Test Acc');
        insert acc;

        Test.startTest();
        AccountTestHelper.setTestValue(acc.Id, 'Hello');
        Test.stopTest();

        Account updated = [SELECT test__c FROM Account WHERE Id = :acc.Id];
        System.assertEquals('Hello', updated.test__c);
    }
}