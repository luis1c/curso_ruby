#Utilizando as estruturas de iteração e condição, 
#crie uma calculadora que ofereça ao usuário a opção 
#de Multiplicar, Dividir, Adicionar ou Subtrair dois números. 
#Não se esqueça de também permitir que o usuário feche o programa.

result = “”

loop do
    puts "Calculadora"
    puts "Selecione a operação que deseja fazer:"
    puts "1- Somar"
    puts "2- Subtrair"
    puts "3- Multiplicar"
    puts "4- Dividir"
    puts "0- Sair"

    print "Opção selecionada: "
    option = gets.chomp.to_i

    case option
        when 0
            break
        when 1
            print 'Digite o primeiro número: '
            n1 = gets.chomp.to_i
            print 'Digite o segundo número: '
            n2 = gets.chomp.to_i
            puts 'Calculando…'
            result = n1 + n2
            puts "O resultado da soma é: #{result}"
        when 2
            print 'Digite o primeiro número: '
            n1 = gets.chomp.to_i
            print 'Digite o segundo número: '
            n2 = gets.chomp.to_i
            puts 'Calculando…'
            result = n1 – n2
            puts "O resultado da subtração é: #{result}"
        when 3
            print 'Digite o primeiro número: '
            n1 = gets.chomp.to_i
            print 'Digite o segundo número: '
            n2 = gets.chomp.to_i
            puts 'Calculando…'
            result = n1 * n2
            puts "O resultado da multiplicação é: #{result}"
        when 4
            print 'Digite o primeiro número: '
            n1 = gets.chomp.to_i
            print 'Digite o segundo número: '
            n2 = gets.chomp.to_i
            puts 'Calculando…'
            result = n1 / n2
            puts "O resultado da divisão é: #{result}"
        else
            puts 'Opção inválida'
    end
end