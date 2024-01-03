result = ''
loop do
    puts result
    puts '************************************'
    puts 'Selecione qual operação deseja efetuar'
    puts '0 - sair'
    puts '1 - Somar'
    puts '2 - Subtrair'
    puts '3 - Multiplicar'
    puts '4 - Dividir'
    print 'Opção: '

    opcao = gets.chomp.to_i

    case opcao
    when 1
        puts 'digite o primeiro número:'
        num1 = gets.chomp.to_i
        puts 'digite o segundo número:'
        num2 = gets.chomp.to_i
        soma = num1 + num2
        result = "A soma entre os números é #{soma}"
        puts '************************************'
    when 2
        puts 'digite o primeiro número:'
        num1 = gets.chomp.to_i
        puts 'digite o segundo número:'
        num2 = gets.chomp.to_i
        sub = num1 - num2
        result = "A subtração entre os números é #{sub}"
        puts '************************************'
    when 3
        puts 'digite o primeiro número:'
        num1 = gets.chomp.to_i
        puts 'digite o segundo número:'
        num2 = gets.chomp.to_i
        mult = num1 * num2
        result = "A multiplicação entre os números é #{mult}"
        puts '************************************'
    when 4 
        puts 'digite o primeiro número:'
        num1 = gets.chomp.to_i
        puts 'digite o segundo número:'
        num2 = gets.chomp.to_i
        divi = num1 / num2
        result = "A divisão entre os números é #{divi}"
        puts '************************************'
    when 0 
        break
    else
        puts 'Comando inválido!'
    end
end