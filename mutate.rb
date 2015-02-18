a=[1,2,3]
def mutate(array)
  array.pop
end

# note the difference between p and puts
p "Before mutate method #{a}"
mutate(a)
puts "After mutate method #{a}"


def no_mutate(array)
  array.last
end

a = [4,5,6]
p "Before no_mutate #{a}"
no_mutate(a)
p "After no_mutate #{a}"