# Faça um algoritmo que leia três notas de um aluno,
# calcule e escreva a média final deste aluno.
# Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
# Fórmula para o cálculo da média final é:
#                    n1 * 2 + n2 * 3 + n3 * 5
# media_final = -----------------------------------
#                                10

puts "Primeira nota:"
n1 = gets.chomp

puts "\n  Segunda nota:"
n2 = gets.chomp

puts "\n  Terceira nota:"
n3 = gets.chomp

final_media = (n1.to_f * 2 + n2.to_f * 3 + n3.to_f * 5) / 10

puts "\n  A média final do aluno é: #{final_media}!"
