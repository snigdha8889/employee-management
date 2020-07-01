@isTest 
private class BankTestClass {
    static testMethod void insertBank() {
       Bank__c b = new Bank__c();
       b.Name='Unity Bank';
       b.Branch__c='Somerset, NJ';
       //b.Opened_on__c='10/23/2018 5:14 AM';

       // Insert book
       insert b;
    }
}