# Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e
# dias e escreva a idade dessa pessoa expressa apenas em dias.
# Considerar ano com 365 dias e mês com 30 dias.

puts "Escreva a sua idade em anos, meses e dias."

puts "\nAnos:"
years = gets.chomp

puts "\nMeses:"
months = gets.chomp

puts "\nDias:"
days = gets.chomp

puts "\nVocê está vivo há #{years.to_i * 365 + months.to_i * 30 + days.to_i} dias!"
