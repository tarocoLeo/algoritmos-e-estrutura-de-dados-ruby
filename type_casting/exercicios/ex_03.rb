# Escreva um algoritmo para ler um valor e escrever na tela o seu antecessor 
# e o seu sucessor.

puts "Digite um número:"
number = gets.chomp

puts "\nO antecessor de #{number} é #{number.to_i - 1}. Seu sucessor é #{number.to_i + 1}"
