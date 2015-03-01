def divide(number, divisor) 
  begin 
    answer = number/divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

divide(23,2)
divide(34,2)
divide(16,0)
divide(25,10)