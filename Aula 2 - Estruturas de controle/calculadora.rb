x = 1
y = 0
while x > 0
    puts 'Bem vindo a calculadora'
    print 'Digite um número: '
    n1 = gets.chomp.to_i
    print 'Digite outro: '
    n2 = gets.chomp.to_i


    puts 'Qual opção deseja escolher?' 
    puts '"+" soma'
    puts '"-" subtração'
    puts '"/" divisão'
    puts '"x" multiplicação'

    option = gets.chomp

    if option == "+"
        puts "A adição desses dois números é: #{n1+n2}" 
    elsif option == "-"
        puts "A subtração desses dois números é: #{n1-n2}"
    elsif option == "x"
        puts "A multiplicação desses dois números é: #{n1*n2}"
    elsif option == "/"
        puts "A divisão desses dois números é: #{n1/n2}"
    else 
        puts "Você inseriu alguma coisa que eu não entendi..."
        puts "Infelizmente esta não é a melhor das calculadoras..."
        puts "só faço operação entre dois números e só posso fazer estas 4 operações [+ , - , x , /]"
        puts "tente escrever os símbolos acima talvez você consiga denovo"
        puts "Gostaria de tentar denovo S/N?"

        gostaria = gets.chomp

        if gostaria == "s"
            system "clear"
        elsif gostaria == "n"
            puts("OK eu tentei o meu melhor, Obrigado!")
            x = 0
        else
            puts 'aceito apenas "s" ou "n" como resposta'
            gostaria = gets.chomp
            while (gostaria != "s" or gostaria != "n" && y < 2)
                puts 'aceito apenas "s" ou "n" como resposta'
                gostaria = gets.chomp
                y = y + 1
                if y == 2
                    puts 'Desculpa você é burro demais para utilizar esta calculadora'
                    #não consegui quebrar o while aqui
                    x = 0
                    break
                end
            end
        end
    end
    
    puts "Gostaria de utilizar denovo S/N?"

    gostaria = gets.chomp

    if gostaria == "s"
        system "clear"
    elsif gostaria == "n"
        puts("OK, Obrigado por me utilizar!")
        x = 0
    else
        puts 'aceito apenas "s" ou "n" como resposta'
        gostaria = gets.chomp
        while (gostaria != "s" or gostaria != "n" && y < 2)
            puts 'aceito apenas "s" ou "n" como resposta'
            gostaria = gets.chomp
            y = y + 1
            if y == 2
                puts 'Desculpa você é burro demais para utilizar esta calculadora'
                #não consegui quebrar o while aqui
                x = 0
                break
            end
        end
    end

end 