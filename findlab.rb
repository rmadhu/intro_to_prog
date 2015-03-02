def check_in(word)
  if word =~ /lab/
    puts word
  else
    puts "no match"
  end
end

check_in("labrador")
check_in("german shepherd")
check_in("laboratory")
check_in("experiment")

