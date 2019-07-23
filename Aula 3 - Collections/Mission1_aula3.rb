array = []
puts "Digite 3 números"
n1= gets.chomp.to_i
n2= gets.chomp.to_i
n3= gets.chomp.to_i
array.push(n1*n1, n2*n2, n3*n3)
p "estes sao os seus numeros certo #{array} S/N?"
decision = gets.chomp.to_s
print "na verdade estes são os seus números, porém elevados a segunda potência ;)"