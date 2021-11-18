# Missão 1
# No Irb, crie todos os principais tipos de dados
# mencionados na aula com valores diferentes dos exemplos.

# $irb
#no irb não necessita fazer o puts "p"

# Inteiro
p var_int = 15
p var_int.class

# Float
p var_float = 3.14
p var_float.class

# Boolean
p var_boolean_True = true
p var_boolean_False = false
p var_boolean_True.class
p var_boolean_False.class

# String
p var_string = 'Meu nome é…'
p var_string.class

# Array
p var_array = [15, 0.78, 1012]
p var_array.class

p var_array_diverses = [15, 0.78, 'Ruby', true] # podemos instanciar vários tipos de dados em um array
p var_array_diverses.class

# Símbolo
p var_symbol = :name_symbol
p var_symbol.class
p var_symbol.object_id # posição da memória que o símbolo está salvo

p var_symbol_01 = :name_symbol
p var_symbol_01.object_id # os símbolos apontam pra mesma posição na memória

# Hash
p var_hash = {language: 'Ruby', year: 1995, by: "Yukihiro 'Matz' Matsumoto"}
p var_hash.class

# Tipagem Dinâmica
# usamos um mesmo nome para variável
# instanciando tipos de dados diferentes
# e cada vez o tipo de dado é atualizado
p type_dynamic = 13
p type_dynamic.class

p type_dynamic = 0.789
p type_dynamic.class

p type_dynamic = 'Ruby'
p type_dynamic.class

p type_dynamic = :ruby_simbol
p type_dynamic.class