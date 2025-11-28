puts "Lütfen a değerini giriniz (a.x^2+b*x+c):"
a = gets.chomp.to_f

puts "Lütfen b değerini giriniz (a.x^2+b*x+c):"
b = gets.chomp.to_f

puts "Lütfen c değerini giriniz (a.x^2+b*x+c):"
c = gets.chomp.to_f

delta = (b*b)-(4*a*c)
rooteq = (-b)/(2*a)
root1 = (-b + Math.sqrt(delta))/(2*a)
root2 = (-b - Math.sqrt(delta))/(2*a)

if delta.negative?

  puts "Çözüm sağlayan kök yoktur."

elsif delta.zero?

  puts "Çözümü sağlayan bir kök vardır:"

  puts rooteq

else

  puts "Çözümü sağlayan iki farklı kök vardır:"

  puts root1

  puts root2

end