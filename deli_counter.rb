# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  elsif
    line = "The line is currently:"
    array.map.with_index { |element, index| line += " #{index + 1}. #{element}"}
    puts line
  end
end

def take_a_number(people, name)
  people << name
  puts "Welcome, #{name}. You are number #{people.length} in line."
end

def now_serving(people)
  if people.empty?
    puts "There is nobody waiting to be served!"
  elsif
    puts "Currently serving #{people[0]}."
  end
  people.shift
end