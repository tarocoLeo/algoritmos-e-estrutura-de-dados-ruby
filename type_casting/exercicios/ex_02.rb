# Escreva um algoritmo que receba dois valores nas variáveis a e b e
# processe as seguintes expressões na variável c:
#    1. c = a + b
#    2. c = a - b
#    3. c = a * b
#    4. c = a / b

puts "Digite o valor de A:"
a = gets.chomp

puts "\nAgora, o valor de B:"
b = gets.chomp

c = a.to_i + b.to_i
puts "\nSomando: #{a} + #{b} = #{c}"

c = a.to_i - b.to_i
puts "\nSubtraindo: #{a} - #{b} = #{c}"

c = a.to_i * b.to_i
puts "\nMultiplicando: #{a} x #{b} = #{c}"

c = a.to_i / b.to_i
puts "\nDividindo: #{a} / #{b} = #{c}"
