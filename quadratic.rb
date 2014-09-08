puts "What is the A,B and C values to input into the quadratic formula"
A = gets.to_f
B = gets.to_f
C = gets.to_f

quadratic = ((B-(B*2))+((B**2)-4*A*C)**0.5)/2*A

puts quadratic.to_s
