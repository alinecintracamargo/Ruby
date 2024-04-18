loop do
    puts 'Digite o que deseja fazer: '
    puts '1 - Adição'
    puts '2 - Multiplicação'
    puts '3 - Divisão'
    puts '4 - Sair'

    option = gets.chomp.to_i
  
    case option
    when 1, 2, 3
        print 'Digite o primeiro número: '
        numero1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        numero2 = gets.chomp.to_i
        case option
        when 1
            resultado = numero1 + numero2
            operacao = '+'
        when 2
            resultado = numero1 * numero2
            operacao = 'x'
        when 3
            resultado = numero1 / numero2
            operacao = '/'
        end
        puts "O resultado é: #{numero1} #{operacao} #{numero2} = #{resultado}"
    when 4
        break
    else
        puts "Opção inválida"
    end
end