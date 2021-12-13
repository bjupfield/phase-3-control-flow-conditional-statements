def admin_login(username, password)
  if (username.upcase == "ADMIN" && password == "12345")
    return "Access granted"
  end
  "Access denied"
end
def hows_the_weather(temperature)
  if temperature > 85
    return "It's too dang hot out there!"
  elsif temperature >= 65 
    return "It's perfect out there!"
  elsif temperature > 40
    return "It's a little chilly out there!"
  else
    return "It's brisk out there!"
  end
end

def fizzbuzz(num)
  puts num % 3
  if(num % 5 == 0 && num % 3 == 0)
    return "FizzBuzz"
  elsif (num % 5) == 0
    return "Buzz"
  elsif (num % 3) == 0
    puts "div by 3"
    return "Fizz"
  end
  num
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1 / num2
  end 
  puts "Invalid operation! to stdout, but output error\n"
end