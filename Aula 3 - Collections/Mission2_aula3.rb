Missão 2 
hashElement = Hash.new
x = 0

while x < 3
    puts "Digite o nome de um convidado"
    name = gets.chomp
    puts "digite a idade do #{name}"
    age = gets.chomp
    puts "os dados estão corretos S/N?"
    resposta = gets.chomp
    if resposta == "s"
        hashElement[name] = age
        puts "seus convidados até o momento são: #{hashElement}"
        x+=1
    else
        puts "to com preguiça de continuar a partir daqui"
        x = 3
    end
end