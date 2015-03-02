def has_a_b? (string)
  if string =~ /b/ #another way: if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("football")
has_a_b?("baseball")
has_a_b?("golf")
has_a_b?("hockey")
has_a_b?("basketball")
