def take_block(&block) 
  block.call 
end

take_block do
  puts "Block being called in the method!"
end

def take_argument_and_block(number, &block)
  block.call
end

[1,2,3,4,5].each do |number|
  take_argument_and_block number do
    puts "Calling block in method! #{number}"
  end
end
