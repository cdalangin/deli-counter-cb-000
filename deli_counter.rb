# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
 else
   current = []
     array.each_with_index do |people, index|
       index = index.to_i + 1
     current << "#{index}. #{people} "
     end
  puts "The line is currently:" current.join
end
