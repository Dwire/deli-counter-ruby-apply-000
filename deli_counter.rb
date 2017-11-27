# Write your code here.
class DeliCounter

 katz_deli = []

# decouple position & name to increase usability --- return value example ["Greg 1.", "Kurt 2.", "Jake 3."]
 def line(arr)
   current_line =[]

   if arr.length == 0
     puts "The line is currently empty."
   else
     arr.each_with_index {|n, i| current_line << "#{n} #{i + 1}."}
     puts "The line is currently: #{current_line.join(" ")}"
   end
   current_line
 end

 def take_a_number
 end

 def now_serving

 end

end
