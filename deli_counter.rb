# Write your code here

  def line(arr)
    current_line =[]

    if arr.length == 0
      puts "The line is currently empty."
    else
      arr.each_with_index {|n, i| current_line << "#{i + 1}. #{n}"}
      puts "The line is currently: #{current_line.join(" ")}"
    end
    current_line
  end

  def take_a_number(arr, name)
    if arr.length == 0
      puts "Welcome, #{name}. You are number 1 in line."
    else
      puts "Welcome, #{name}. You are number #{arr.length + 1} in line."
    end
    arr << name
  end

  def now_serving(arr)
    puts arr.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{arr[0]}."
    arr.shift
  end

