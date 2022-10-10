# O custo de um carro novo ao consumidor é a soma do custo de fábrica com a
# porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
# Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
# escrever um algoritmo para ler o custo de fábrica de um carro,
# calcular e escrever o custo final ao consumidor.

puts "Qual o custo de fabricação do carro?"
factory_cost = gets.chomp

distributor_percentage = 0.28
taxes = 0.45

final_cost = factory_cost.to_f + factory_cost.to_f * distributor_percentage + factory_cost.to_f * taxes

puts "\nCalculando todos os custos, o valor final ao consumidor é de R$ #{final_cost}!"
