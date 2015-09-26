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

 if a > b && a > c
 	h = a
 	k1 = b
 	k2 = c
 
 elsif b > c && b > c
    h = b
    k1 = a
    k2 = c

 else 
     h = c
     k1 = b
     k2 = c
end

if h ** 2 == k1 ** 2 + k2 ** 2
	puts "Треугольник прямоугольный"
else 
	puts "Треугольник не прямоугольный"
end	
	