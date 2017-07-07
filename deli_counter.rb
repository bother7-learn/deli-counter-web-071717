# Write your code here.

def line(number)
  if !number.any?
  puts "The line is currently empty."
else
  size = number.size
  count = 0
  wait = []
  while count < number.size do
    wait[count] = "#{count + 1}. #{number[count]}"
    count += 1
  end
  puts "The line is currently: #{wait.join(" ")}"
end
end

def take_a_number(num, person)
if !num.any?
  num[0] = person
  puts "Welcome, #{person}. You are number #{num.length} in line."
else
   num.push(person)
   puts "Welcome, #{person}. You are number #{num.length} in line."
end

end

def now_serving(num)
  if !num.any?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{num.first}."
    list = num.shift
  end
end
