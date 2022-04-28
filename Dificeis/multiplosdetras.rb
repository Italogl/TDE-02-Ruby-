numero = gets.chomp.to_i
multiplos1 = gets.chomp.to_i
multiplos2 = gets.chomp.to_i
multiplos3 = gets.chomp.to_i
x = 1
vezes = 1

while multiplos1 * vezes < numero or multiplos2 * vezes < numero or multiplos3 * vezes < numero
  saida1 = multiplos1 * vezes
  saida2= multiplos2 * vezes
  saida3 = multiplos3 * vezes
  print "#{saida1} #{saida2} #{saida3} "
  vezes += 1
end

# Professor tentei de diversas formas, porem só conseguia ordenar os numeros de 3 em 3, não consegui fazer com todos juntos no final