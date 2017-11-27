# Write your code here.
class DeliCounter

 @@katz_deli = []

# decouple position & name to increase usability --- return value example ["Greg 1.", "Kurt 2.", "Jake 3."]
 def line
   current_line =[]

   if @@katz_deli.length == 0
     puts "The line is currently empty."
   else
     @@katz_deli.each_with_index {|n, i| current_line << "#{n} #{i + 1}."}
     puts "The line is currently: #{current_line.join(" ")}"
   end
   current_line
 end

 def take_a_number
   if line.length == 0
     puts
 end

 def now_serving

 end

end
