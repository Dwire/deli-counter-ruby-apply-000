# # Write your code here.
# class DeliCounter
#
#   def initialize(deli = [])
#     @katz_deli = deli
#   end
#
#   def line
#     current_line =[]
#
#     if @katz_deli.length == 0
#       puts "The line is currently empty."
#     else
#       @katz_deli.each_with_index {|n, i| current_line << "#{n} #{i + 1}."}
#       puts "The line is currently: #{current_line.join(" ")}"
#     end
#     current_line
#   end
#
#   def take_a_number(name)
#     if line.length == 0
#       puts "Welcome, #{name}. You are number 1 in line."
#     else
#       puts "Welcome, #{name}. You are number #{@katz_deli.length + 1} in line"
#     end
#     @katz_deli << name
#   end
#
#   def now_serving
#     puts line.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{@katz_deli[0]}"
#     @katz_deli.shift
#   end
#
# end

# Write your code here

katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]


  def line(arr)
    current_line =[]

    if arr.length == 0
      puts "The line is currently empty."
    else
      arr.each_with_index {|n, i| current_line << "#{n} #{i + 1}."}
      puts "The line is currently: #{current_line.join(" ")}"
    end
    # current_line
  end

  def take_a_number(arr, name)
    if line(arr).length == 0
      puts "Welcome, #{name}. You are number 1 in line."
    else
      puts "Welcome, #{name}. You are number #{line.length + 1} in line"
    end
    katz_deli << name
  end

  def now_serving
    puts line.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli[0]}"
    katz_deli.shift
  end

# 
# line(katz_deli)
# line(other_deli)
# take_a_number(other_deli, "Josh")
