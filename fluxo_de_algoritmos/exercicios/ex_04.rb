# Cria as variáveis nome, cidade, estado, rua, número da casa e cep.
# Imprima essas variáveis como se fosse um endereço completo.

puts "Por gentileza, informe o seu nome:"
name = gets.chomp

puts "Sua cidade:"
city = gets.chomp

puts "O estado em que você mora:"
state = gets.chomp

puts "Agora, digite o nome da sua rua:"
adress = gets.chomp

puts "O número da sua casa:"
adress_number = gets.chomp

puts "Por fim, informe o seu CEP:"
cep = gets.chomp

puts "#{name}. #{adress} #{adress_number}, #{city}/#{state}. CEP: #{cep}"
