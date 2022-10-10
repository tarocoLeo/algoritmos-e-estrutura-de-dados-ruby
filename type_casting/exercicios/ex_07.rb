# Escreva um algoritmo para ler o salário mensal atual de um funcionário e o
# percentual de reajuste. Calcular e escrever o valor do novo salário.

puts "Digite o salário atual do funcionário:"
salary = gets.chomp

puts "\nQual será o percentual de reajuste? (Apenas número)"
readjustment = gets.chomp

new_salary = salary.to_f + salary.to_f * (readjustment.to_f / 100)

puts "\nO novo salário será de R$ #{new_salary}!"
