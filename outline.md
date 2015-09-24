1. Enumerators - what are enumerators?
	+ group of ruby methods that let us do something to or manipulate each item in a collection
2. Why do we need this? Example
	+ Snape's got a method to turn students into a frog
	```ruby
	def turn_into_frog(student)
  	puts "Poof! #{student} is a frog."
	end
	```
	+ Call this on every person in the array.
	```ruby
	turn_into_frog(students[0]) 
	turn_into_frog(students[1])
	turn_into_frog(students[2])
	```
3. Show with `.each`

```ruby
students.each do |student|
	turn_into_frog(student)
end

students.each {|student| turn_into_frog(student)}
```

+ much shorter to write it this way
+ expandable - we can add students to our array without changing this

4. Return values
 + .each is a method, and like any other it has a return value
 + the return value is the original array it was called on
 + Some other enumerators return manipulated values
 + others return true or false

5. .collect
 + Sometimes, you want a new array with some values from the old array
 + build out .collect using .each

6. `.delete_if`, `.find`, `.select`

 + return different arrays or an item, based on a true/false statement



