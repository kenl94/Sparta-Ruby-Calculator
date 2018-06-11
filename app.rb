def calculator
  puts "Which calcualator do you want to use (b)asic or (a)dvanced?"
  calculator_type = gets.chomp
  if calculator_type == "b"
  puts "What kind of function do you want? (a)dd (s)ubtract (m)ultiply (d)ivide"

    function_type = gets.chomp
    if function_type == "a"
      puts "Enter first number"
      num1 = gets.chomp
      puts "Enter second number"
      num2 = gets.chomp
      puts num1.to_f + num2.to_f
    end
    if function_type == "s"
      puts "Enter first number"
      num1 = gets.chomp
      puts "Enter second number"
      num2 = gets.chomp
      puts num1.to_f - num2.to_f
    end
    if function_type == "m"
      puts "Enter first number"
      num1 = gets.chomp()
      puts "Enter second number"
      num2 = gets.chomp()
      puts num1.to_f * num2.to_f
    end
    if function_type == "d"
      puts "Enter first number"
      num1 = gets.chomp
      puts "Enter second number"
      num2 = gets.chomp
      puts num1.to_f / num2.to_f
    end
  end

  if calculator_type == "a"
    puts "(p)ower or (s)quare-root?"
    p_or_s = gets.chomp
    if p_or_s == "p"
      puts "Enter first number"
      num1 = gets.chomp
      puts "Enter second number"
      num2 = gets.chomp
      puts num1.to_f ** num2.to_f
    end
    if p_or_s == "s"
      puts "Enter number to find squareroot"
      num1 = gets.chomp
      puts Math.sqrt(num1.to_f)
    end
  end

end # function end

calculator
