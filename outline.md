1. Looping
  + Looping is a programming construct that allows you to tell your program to do something a certain number of times, or until a certain condition is met. It is a mechanism to repeat a selection of code.
  + Useful for checking inputs or running a certain number of times.
2. Operating on a collection
  + Let's say that we are writing a program to annoy our little brothers. We three little brothers: Tom, Tim and Jim, and we want to output "Stop hitting yourself, #{little brother's name}!" once for each brother? Let's try that out using a loop with the while construct: 
  + In order to output a simple phrase using each brother's name from our collection with a while loop we need to:
    * Establish a counter
    * Set the condition for the while loop
    * Increment the counter at the bottom of the loop
    * Read data out of the array by index using the counter.
  + Since we are now operating on a collection of data and seeking to do something with each element of that collection, we want to use an iterator.
3. Iterating using .each
  + Iterators are methods that you can call on a collection, like an array, to loop over each member of that collection and do something to or with that member of the collection.
  + We call the method, and pass the method a block
  + A block is a procedure that we can give to the method. 
  + In this case, it will run once for each item in our collection. 
  + On each pass, .each is yielding an element to our block as well.
  + We write a placeholder between the pipes to represent the element on each pass.
  + This is the same as passing an argument to a method. 
+ {} syntax
  {} can be replaced using 


