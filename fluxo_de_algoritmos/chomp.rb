# Fluxo de um alrogitmo se da pela entrada, processamento e saída de dados
# ENTRADA => PROCESSAMENTO => SAÍDA

# O método gets.chomp nos permite coletar os dados de entrada
# informados pelo usuário e processá-los para a saída de dados desejada

puts "Digite o seu nome:"
name = gets.chomp

puts "Digite o seu país de origem:"
country = gets.chomp

puts "Olá! Meu nome é #{name} e sou natural do #{country}"
