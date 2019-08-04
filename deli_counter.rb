def line(katz_deli)
  current_line = "The line is currently:"
  if katz_deli.length == 0
    current_line = "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, index|
        current_line << " #{index + 1}. #{customer}"
    end
  end
  puts current_line
end

def take_a_number(katz_deli, new_customer)
  katz_deli << "#{new_customer}"
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if !katz_deli
    puts "The line is currently empty."
  else
    next_in_line = katz_deli.shift
    puts "Currently serving #{}"
  end
end