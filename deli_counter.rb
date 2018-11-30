# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
array.each_with_index do |name, index|
  puts "#{index.to_i+1}. #{name}"
    end
  end
end

line(katz_deli)

def take_a_number(array, name)
  array << name
  number = array.index(name)
  puts "Welcome #{name}. You are #{number +1} in line."
end

take_a_number(katz_deli, "Harry")

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving: #{array.shift}."
end
end

now_serving(katz_deli)

puts katz_deli
