# Write your code here.
katz_deli = ["Ada", "Grace", "Kent"]

def line(katz_deli)
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index| 
    puts "The line is currently: #{index+1}. #{name}
    end
  end 
end

def take_a_number(katz_deli, end_of_line_name)
  katz_deli << end_of_line_name
  puts "Welcome
  puts "Welcome, #{end_of_line_name}. You are number #{katz_deli.length+1} in line."
end 


def now_serving(katz_deli)
  if katz_deli == 0
    puts "There is nobody waiting to be served!"
  else
    return "Currently serving #{katz_deli[0]}."
  end 
    return katz_deli.shift
end 

