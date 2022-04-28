n = gets.chomp.to_i
z = 0

while z < n
    z = z + 1
    if z % 2 ==0
        raiz = z*z
        puts "#{z}^2 = #{raiz}"
    end
end

# Exercicio do URI