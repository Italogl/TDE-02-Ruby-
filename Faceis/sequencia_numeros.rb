m = gets.chomp.to_i
n = gets.chomp.to_i

if m <= n
  while m <= n
    print "#{m} "
    m = m + 1
  end
elsif n <= m
  while n <= m
    print "#{n} "
    n = n + 1
  end
end

# Exercicio retirado do URI