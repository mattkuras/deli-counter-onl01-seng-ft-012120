katz_deli = ["Logan", "Avi", "Spencer"]

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else katz_deli.each_with_index {|name, index| puts "The line is currently: #{index +1}. #{name}" }
end 
end 
