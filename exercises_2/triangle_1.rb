puts "Введите стороны  треугольника"

a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f

if a == b && b == c
	puts "Треугольник равносторонний"
elsif a == b  || b == c || a == c
   puts "Треугольник равнобедренный"
 else
   puts "Просто треугольник"
 end     	