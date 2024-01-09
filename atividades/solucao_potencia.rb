def potencia(b, exp)
    res = b ** exp
    puts "O resultado da potência é #{res}"
end
loop do
    puts '----------------------------------------------------'
    puts 'Bem vindo a calculadora de potência!'
    puts 'Para saber a potência de algum número informe o valor da base e do expoênte'
    puts '1 - entrar na calculadora'
    puts '0 - sair'
    opcao = gets.chomp.to_i

    if opcao == 1
        puts 'informe o valor da base:'
        base = gets.chomp.to_i
        puts 'informe o valor do expoênte:'
        exp = gets.chomp.to_i
        potencia(base, exp)
    elsif opcao == 0
        break
    else
        puts 'comando inválido!'
    end

end
