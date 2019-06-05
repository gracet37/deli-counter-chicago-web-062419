# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
else
  katz = []
  katz_deli.each_with_index do |name,index|
    katz.push("#{index+1}. #{name} ")
  return "The line is currently: #{katz}"
end
end

