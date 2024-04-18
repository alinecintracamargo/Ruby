result = ''

loop do
    puts result
    puts 'Selecione um das seguintes opções: '
    puts '1- Descobrir sua idade '
    puts '0- Sair '
    print 'Opção: ' 

    option = gets.chomp.to_i

    if option == 1
        print 'Digite a ano do seu nascimento: ' 
            ano_nascimento = gets.chomp.to_i
        print 'Digite o ano atual: '
            ano_atual = gets.chomp.to_i

        age = ano_atual - ano_nascimento
    
    result = "Quem nasceu em #{ano_nascimento}, tem #{age} no ano de #{ano_atual}. "
        elsif option == 0
            break
        else 
            result = 'Opção inválida'
        end

        system "clear"
    end
    