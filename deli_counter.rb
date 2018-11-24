katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    counter = 0
    string = "The line is currently:"
    while counter < katz_deli.size do
      string << " #{counter + 1}. #{katz_deli[counter]}"
      counter += 1
    end
    puts string
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli = []
    puts "There is nobody waiting to be served!"
  else
    puts "Now serving #{katx_deli.first}."
  end
end
