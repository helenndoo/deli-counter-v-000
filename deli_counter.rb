# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    names = [] #empty array for names
    katz_deli.each_with_index do |katz_deli, index| #iteration over each element in array AKA peep in line
      names << "#{index + 1}. #{katz_deli}" #pass in each person position and their names
    end
    puts "The line is currently: #{names.join(" ") }"

        return_phase << "#{x + 1}. " << "#{element}"
      else
        return_phase << "#{x + 1}. " << "#{element} "
      end
    end
    puts return_phase
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
