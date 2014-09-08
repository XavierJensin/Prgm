puts "What number would you like to know the Fibonacci sequence of"
puts "Value:"
n=gets.to_f
Phi = (1+(5)**0.5)/2

Fibonacci = ((Phi ** n) - (-Phi ** -n))/(5)**0.5

puts "Your Fibonacci value is (" + Fibonacci.round(1).to_s + ")" 
