puts "Enter a number"
x = gets.chomp.to_i
while x >=0
  puts "#{x}"
  x-=1
end
puts "done!"

puts "Enter a number"
x = gets.chomp.to_i

until x <0 #with until
puts "#{x}"
x -=1
end

#for loop with range
puts "Enter a number"
x = gets.chomp.to_i
for i in 1..x do
  puts i
end
puts "done"

#for loop with array
x = [1, 2, 3, 4, 5]

for i in x do
  puts i
end

puts "Done!"