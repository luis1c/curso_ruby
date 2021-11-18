# Missão 2
# Crie um programa que receba o nome e idade de uma pessoa
# e no final exiba estes dois dados em uma única frase.

# entrada do nome
print "Qual seu nome? "
# recebendo o dado via teclado e salvando na variável "name"
name = gets.chomp

# entrada da idade
print "Qual sua idade? "
# recebendo o dado e salvando na variável "age"
age = gets.to_i

# concatenando os dados das variáveis – name e age
# imprimindo na tela
print "Me chamo #{name} e tenho #{age} anos.\n"