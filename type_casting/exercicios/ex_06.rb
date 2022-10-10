# Escreva um algoritmo para ler o número total de eleitores de um município,
# o número de votos brancos, nulos e válidos. Calcular e escrever o percentual
# que cada um representa em relação ao total de eleitores.

puts "Quantidade de votos em branco:"
white_votes = gets.chomp

puts "\nQuantidade de votos nulos:"
null_votes = gets.chomp

puts "\nQuantidade de votos válidos:"
valid_votes = gets.chomp

total_votes = white_votes.to_i + null_votes.to_i + valid_votes.to_i

puts "\nPercentual de votos dessas eleições:"
puts "- Votos em branco: #{(white_votes.to_f / total_votes.to_f) * 100}%"
puts "- Votos nulos: #{(null_votes.to_f / total_votes.to_f) * 100}%"
puts "- Votos válidos: #{(valid_votes.to_f / total_votes.to_f) * 100}%"
