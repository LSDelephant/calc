# Простий Ruby-скрипт: калькулятор суми чисел

def greet
  puts "Привіт! Це мій перший Ruby-проєкт 🚀"
end

def sum_numbers(a, b)
  a + b
end

greet

print "Введи перше число: "
num1 = gets.to_i

print "Введи друге число: "
num2 = gets.to_i

result = sum_numbers(num1, num2)
puts "Сума #{num1} + #{num2} = #{result}"
