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
Good because it's much shorter to write it this way and expandable - we can add students to our array without changing this. 