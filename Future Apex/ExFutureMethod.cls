
public class ExFutureMethod{



@future
public static void someFutureMethod(List<Id> recordIds) {
    List<Account> accounts = [Select Id, Name from Account Where Id IN :recordIds];
    // process account records to do awesome stuff
  }


}


// usually we pass the record Ids of the records we want to process in the future method


// Primitive data types in Apex 
// Integer, Long, Double, Decimal, String, Date, Datetime, Boolean, ID
// Collections in Apex 
// List, Set, Map
// Collections are used to store multiple records in a single variable


// Non Primitive data types in Apex
// SObject, SObjectType, Schema, UserInfo, System, ApexPages, PageReference, etc.   
