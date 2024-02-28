# Asks for user input and stores in variables
print "Digite o primeiro número: "
num1 = gets.chomp.to_f
print "Digite o segundo número: "
num2 = gets.chomp.to_f

# Asks for the operator
print "Digite a operação matemática: "
operator = gets.chomp

# Control structure for math operations and output
case operator
when "+"
  result = num1 + num2
  print "O resultado é: #{result}"
when "-"
  result = num1 - num2
  print "O resultado é: #{result}"
when "*"
  result = num1 * num2
  print "O resultado é: #{result}"
when "/"
  result = num1 / num2
  print "O resultado é: #{result}"
else
  puts "Operação inválida"
end