
# questão 1 - Faça um programa que leia uma frase e determine 
#quantas vezes um determinado caractere, também informado pelo usuário, ocorre na frase.

puts 'digite uma frase:'
frase = gets.chomp

puts 'digite o caractere a ser buscado:'
c = gets.chomp

p = frase.count(c)

puts 'resultado '
puts p 
