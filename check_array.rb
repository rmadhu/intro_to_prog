arr = [1,3,5,7,9,11]
a = 0
arr.each do|element|
  if element == 4
    puts "number found in array"
    a=1
    break
  else
    next
    end
  end

  if a==0
    puts "number not found"
  end