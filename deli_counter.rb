# Write your code here.
class DeliCounter
# Initialize this as an instance variable for each day.
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

  def take_a_number(name)
    if line.length == 0
      puts "Welcome, #{name}. You are number 1 in line."
    else
      puts "Welcome, #{name}. You are number #{@@katz_deli.length + 1} in line"
    end
    @@katz_deli << name
  end

  def now_serving
   puts line.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{@@katz_deli[0]}"
   @@katz_deli.shift
 end

end
