@isTest
private class EventPublisherTest {
    @isTest static void testFire() {
        Test.startTest();
        EventPublisher.fire();
        Test.stopTest();
    }
}