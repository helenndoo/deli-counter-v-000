# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def line(katz_deli)
  return_phase = "The line is currently: "
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |element, x|
      if x == katz_deli.length -1
        return_phase << "#{x + 1}. " << "#{element}"
      else
        return_phase << "#{x + 1}. " <<"#{element} "
