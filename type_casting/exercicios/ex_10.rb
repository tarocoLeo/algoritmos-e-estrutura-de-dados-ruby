# Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
# calcular e escrever o valor
# correspondente em graus Celsius (baseado na fórmula abaixo):
#      C         F - 32
# ---------- = -----------
#      5           9
# Observação: Para testar se a sua resposta está correta saiba que 100C = 212F

puts "Digite a temperatura em graus Fahrenheit:"
fahrenheit_temperature = gets.chomp

celcius_temperature = ((fahrenheit_temperature.to_f - 32) / 9 ) * 5

puts "\nIsso é equivalente à #{celcius_temperature}° Celius!"
