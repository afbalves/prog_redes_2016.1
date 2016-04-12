#Questo 3 - Implemente um programa que leia uma palavra e verifique se a mesma é palíndromo.

puts 'digite uma palavra: '

p = gets.chomp
p2 = p.reverse

if p == p2 then 
	puts 'é um palídromo'
else
	puts 'não é palídromo'

end