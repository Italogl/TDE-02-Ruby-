maior = 0
menor = 0

valor1 = gets.chomp.to_i
valor2 = gets.chomp.to_i
x = 1

while x != 0

  if valor1 <= 0 or valor2 <= 0
      whi = False
  elsif valor1 > valor2
      maior = valor1
  else
      maior = valor2
  end
  if valor1 > valor2
      menor = valor2
  else
      menor = valor1
  end

  soma = 0

  while menor <= maior
    print "#{menor} "
    soma += menor
    menor+=1
    x = 0
  end
  print "Sum=#{soma}"
end

# Exercicio retirado do URI