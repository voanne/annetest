@isTest
private class ApexRestTestClass {
    @isTest
    static void ApexRestTestClass() {
        Account acc = new Account(Name='anneAcc');
        System.debug('********test1:'+ UserInfo.getSessionId());
        insert acc;
        System.assertEquals(0, 0);
    }
}