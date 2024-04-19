require 'cpf_cnpj'

def validation(cpf)
    if CPF.valid?(cpf, strict: true)
        puts "CPF Válido"
    else
        puts "CPF Inválido"
    end
end

print ("Digite seu CPF: ")
cpf = gets.chomp

validation(cpf)

