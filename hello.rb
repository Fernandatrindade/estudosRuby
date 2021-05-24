# Para o usuario adicionar o nome e gets.chomp, gets pega tudas as entrada do teclado , chomp ele quebra e to_i tranforma em inteiro
puts "Qual e o seu nome?"
nome = gets.chomp

puts "Qual sua ideade?"
idade = gets.chomp.to_i

# uma variavel é tipagem dinamica, sendo que não precisa declarar o tipo dela.
# nome = "Fernanda"
# idade = 34

puts "hello #{nome}"
print "#{nome} tem #{idade} anos"
