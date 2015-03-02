a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |pairs| pairs.split  }
a = a.flatten
p a

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|elements| elements.start_with?("s")}
puts arr

arr.delete_if {|elements| elements.start_with?("w", "s") }
puts "______________"
puts arr