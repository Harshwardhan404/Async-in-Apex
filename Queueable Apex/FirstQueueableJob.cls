public class FirstQueueableJob implements Queueable{

public void execute(QueueableContext context){


// code logic goes here

// For example, you can call another Queueable job from here
System.debug('Executing SecondQueueableJob after the first one is executed...');


String JobId = System.enqueueJob(new SecondQueueableJob());
System.debug('Second Queueable Job ID: ' + JobId);



}


}


//The Queueable Apex interface allows you to run asynchronous operations
// with more power and flexibility than @future methods. It lets you define 
//complex, long-running logic that can run in the background without blocking the user.


