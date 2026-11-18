public class EventPublisher {
    public static void fire() {
        EventBus.publish(new Test_Event__e(Message_c__c = 'hi'));
    }
}