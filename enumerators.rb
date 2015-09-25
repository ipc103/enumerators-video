students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfroy"]

def turn_into_frog(student)
  puts "#{student} is now a frog!"
end

def uppercase_names(names)
  names.collect do |name|
    if name.length > 11
      puts name
    end
  end
end

print_longer_than_11(students)