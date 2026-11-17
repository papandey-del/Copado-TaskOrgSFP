@isTest
private class CopadoChallengeSampleTest {
    @isTest
    static void testGetMessage() {
        String msg = CopadoChallengeSample.getMessage();
        System.assert(msg.contains('Hello from Copado challenge'));
    }
}