students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfroy"]

def turn_into_frog(student)
  puts "#{student} is now a frog!"
end

students.each do |student|
  turn_into_frog(student)
end