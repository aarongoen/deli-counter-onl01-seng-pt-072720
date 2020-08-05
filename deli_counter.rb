# Write your code here.
katz_deli = ["Ada", "Grace", "Kent"]

def line(katz_deli)
  waiting_message = "The line is currently:"
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index| 
    waiting_message += " #{index+1}. #{name}"
    end
  puts waiting_message
  end 
end

def take_a_number(katz_deli, end_of_line_name)
  katz_deli << end_of_line_name
  puts "Welcome, #{end_of_line_name}. You are number #{katz_deli.length} in line."
end 


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end 
end 

