num = gets.chomp.to_i
minimo = 1
maximo = 10000
resto= 0

while minimo <= maximo
  if minimo%num == 2
    puts "#{minimo}"
  end
  minimo = minimo + 1
end

# Exercicio do URI