result = ''

loop do
    puts result
    puts 'Digite o que deseja fazer: '
    puts '1 - Adição'
    puts '2 - Multiplicação'
    puts '3 - Divisão'
    puts '4 - Sair'

    option = gets.chomp.to_i
  
  
    if option == 1
        print 'Digite o primeiro número: '
        numero1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        numero2 = gets.chomp.to_i
        adicao = numero1 + numero2
        puts "O resultado é: #{numero1} + #{numero2} = #{adicao}. "

    elsif option == 2
        print 'Digite o primeiro número: '
        numero1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        numero2 = gets.chomp.to_i
        multi = numero1 * numero2
        puts "O resultado é: #{numero1} x #{numero2} = #{multi}. "

    elsif option == 3
        print 'Digite o primeiro número: '
        numero1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        numero2 = gets.chomp.to_i
        div = numero1 / numero2
        puts "O resultado é: #{numero1} / #{numero2} = #{div}. "

    elsif option == 4
        break

    else 
        result = "Opção inválida"   
    end
end    