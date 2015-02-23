x = ""
while x != 'STOP' do
  puts "Hey, how are you?"
  ans = gets.chomp
  puts "Want me to ask again?"
  x = gets.chomp
end

array = [2,4,6,8]
array.each_with_index do |element, index| 
  puts "#{index+1} #{element}"
end


def down_to_zero(number)
  puts number
  if number > 0
    down_to_zero(number-1)
  end
end

puts down_to_zero(4)