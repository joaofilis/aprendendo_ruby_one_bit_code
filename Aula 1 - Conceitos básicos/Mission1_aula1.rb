puts "Bem vindo ao mini cadastro do Ruby"
print "Por gentileza qual o seu nome: "
name = gets.chomp.to_s
print "e qual a sua idade: "
age = gets.chomp.to_i
puts "OK #{name} decorei que sua idade é #{age}"
soma = age + 2
subtracao = age - 2
multiplicacao = age * 2
divisao = age / 2 
puts "Você sabia que a sua idade somada com 2 é: #{soma}"
puts "E quando diminuida por 2 é: #{subtracao}"
puts "O dobro dela é #{multiplicacao} ou seja daqui a #{age} anos, você terá #{multiplicacao} anos"
puts "e metade do que você tem hoje é: #{divisao}"