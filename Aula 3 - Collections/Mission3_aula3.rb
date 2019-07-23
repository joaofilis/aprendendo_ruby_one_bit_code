# Missão 3 - código errado 
# numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
# max = 0 
# selection = {}
# numbers.each do |key, value|
#     if value > max
#         max = value
#         selection[key] = value # nesse caso ele gera dois valores, o primeiro e o maior, ao invés de sobrescrever 
#         seria melhor ao invés de usar outro dicionário usar uma lista como mostrado no código certo
#     end
# end
# puts "O maior valor é #{selection}"

# Missão 3 código certo
numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
 
maior_numero = 0
result = []
 
numbers.each do |key, value|
 if value > maior_numero
   maior_numero = value
   result = [key, value]    
 end
end
 
puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"

