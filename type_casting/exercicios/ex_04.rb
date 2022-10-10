# Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), 
# calcular e escrever a área do retângulo.

puts "Em centímetros, qual a dimensão da base do retângulo?"
base = gets.chomp

puts "\nE da altura do retângulo?"
height = gets.chomp

puts "\nA área do retângulo é de #{base.to_i * height.to_i} cm²."
