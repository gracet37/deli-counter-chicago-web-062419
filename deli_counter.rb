# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
else
  array.each_with_index do |name,index|
   puts "#{index+1}. #{name}"
 end
end
end

