public class FirstFutureClass {

@future
public static void futureMethod(){

}


}


// you can call the future Method like this :
// FirstFutureClass.futureMethod();



// we can only pass primitive data types (like String, Integer, etc.) or collections 
//of primitive data types as parameters to a future method.
// this is because the values can change between the time the method is called
// and the time it is executed, which can lead to unexpected results.


// The @future annotation allows you to run methods asynchronously in Apex.
// This means that the method will be executed in the background, allowing the user to 
//continue using the application without waiting for the method to complete.

// Future methods are typically used for operations that can be performed
// asynchronously, such as sending emails, making callouts, or performing long-running calculations.

// Note that future methods have some limitations, such as not being able to return values,
// not being able to call other future methods, and not being able to access certain context
// variables.


// To call a future method, you simply invoke it like any other static method.
// For example, you can call the futureMethod like this:
// FirstFutureClass.futureMethod();
// This will queue the method to be executed asynchronously, and it will return immediately,

// allowing the user to continue using the application.
// The actual execution of the method will happen in the background, and you can 
//check the status of the job


// Future methods cannot be called from a constructor, a trigger, or another future method.
// They can only be called from a static context, such as a static method or a static variable.
// Future methods are executed in the order they are called, but they do not guarantee 
//the order of execution if multiple future methods are called at the same time.
// Future methods are limited to a maximum of 50 calls per transaction.