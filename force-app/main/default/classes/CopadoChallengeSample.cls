public with sharing class CopadoChallengeSample {
    // Environment-specific value, later replaced through Copado environment variables
    //sample change to test back promote
    //PDA
    public static String notifyEmail = '{!Environment.notifyEmail}';

    public static String getMessage() {
        return 'Hello from Copado challenge. Notify: ' + notifyEmail;
    }
}