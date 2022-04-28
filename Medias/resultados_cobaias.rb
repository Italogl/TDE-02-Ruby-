n = gets.chomp.to_i
w = 1
totalC = 0
totalR = 0
totalS = 0

while w <= n
    q = gets.chomp.to_i
    t = gets.chomp

    if t == 'C'
        totalC += q
    elsif t == 'R'
        totalR += q
    elsift == 'S'
        totalS += q
    end
    w += 1
end
total = totalC + totalR + totalS
puts "Total: #{total} cobaias"
puts "Total de coelhos: #{totalC}"
puts "Total de ratos: #{totalR}"
puts "Total de sapos: #{totalS}"
percC = totalC*100/total
percR = totalR*100/total
percS = totalS*100/total
puts "Percentual de coelhos: {%.2f} %" % percC
puts "Percentual de ratos: {%.2f} %" % percR
puts "Percentual de sapos: {%.2f} %" % percS
