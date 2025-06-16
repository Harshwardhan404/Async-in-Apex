public class FirstQueueableJob implements Queueable{

public void execute(QueueableContext context){



// code logic goes here

// For example, you can call another Queueable job from here
System.debug('Executing SecondQueueableJob after the first one is executed...');
System.enqueueJob(new SecondQueueableJob());
}




}