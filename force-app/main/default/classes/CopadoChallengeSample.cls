public with sharing class CopadoChallengeSample {
    // Environment-specific value, later replaced through Copado environment variables
    public static String notifyEmail = 'm.pillai@copado.com';

    public static String getMessage() {
        return 'Hello from Copado challenge. Notify: ' + notifyEmail;
    }
}