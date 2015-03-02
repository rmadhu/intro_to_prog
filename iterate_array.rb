#single line - print array
array = [1,2,3,4,5,6,7,8,9,10]
array.each {|element| puts element}
puts"-------------"

#multi-line
#numbers greater than 5
array.each do |element|
  if element > 5
  puts element
  end
end
puts"-------------"

#odd numbers 
odd_array = array.select{|element| element.odd?}
puts odd_array
puts"-------------"

#insert 11 at the end of the array
array.insert(-1,11)
puts array
puts"-------------"
#another way to do it
array.push(12)
puts array
puts "~~~~~~~~~~~~~"
#yet another way to do it 
array<<13
puts array
puts "~~~~~~~~~~~~~"
array.insert(0,0)
puts array
puts"-------------"
array.unshift(-1)
puts array
puts "^^^^^^^^^^^^"
array.unshift(-2)
puts array
puts "^^^^^^^^^^^^"

#remove last element and add 3
array.pop
puts array
array << 3 #or array.push(3)
puts array
puts "^^^^^^^^^^^^"

array.uniq!
puts array
puts "@@@@@@@@@@@@@"

