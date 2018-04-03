trigger testTrigger on Account (before insert) {
    System.debug('********** inserting account');
}
