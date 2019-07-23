#coding:utf-8
require 'cpf_cnpj'

puts "Bem vindo ao validador de CPF"
puts "Digite seu cpf: "
cpf = gets.chomp

def valida_cpf(cpf) 
    valida = CPF.valid?(cpf)
    if valida == true 
        puts "O cpf é válido"
    else
        puts "O cpf é inválido"
    end
end

valida_cpf(cpf)
