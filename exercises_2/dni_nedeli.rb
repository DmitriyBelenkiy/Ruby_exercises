puts "Введите число, соответсвующее дню недели. 1 - пн, 2 - вт, 3 - ср,
 4 - чт, 5 - пт, 6 - сб, 7 - вс"
 den_nedeli = gets.chomp

case den_nedeli
  when '1'
  	puts "пн"
  when '2'
  	puts "вт"
  when '3'
    puts "ср"
  when '4'
  	puts "чт"
  when '5'
    puts "пт"
  when '6'
    puts "сб"
  when '7'
    puts "вс"
   else
     puts "Дни недели кончились!"
end
         	
   		 	


