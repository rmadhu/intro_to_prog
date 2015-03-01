names = ['Bob','Steve',nil,'Jane','Alice','Courtney']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue 
    puts "Something went wrong"
  end
end

def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, "+space_out_letters(person)
end

def decorate_greeting(person)
  puts ""+greet(person)+""
end

decorate_greeting("James")
decorate_greeting(1)
