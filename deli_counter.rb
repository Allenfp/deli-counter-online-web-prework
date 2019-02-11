require 'pry'
def line(katz_deli)

  if katz_deli == []
    puts "The line is currently empty."
  else
    response_string = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
      response_string << " #{index}. #{name}"
    end
    puts response_string
  end

end

$line_number = 1
$line_array = []

def take_a_number()
  # katz_deli.push(new_customer)
  line_array.push($line_number)
  puts "Welcome, #{$line_number}. You are number #{$line_array.length} in line."
  $line_number += 1
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    next_up = katz_deli[0]
    katz_deli.shift
    puts "Currently serving #{next_up}."
  end
end

howards_line = []
binding.pry
puts "goodbye"
