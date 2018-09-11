=begin
Name       : Anirudh Mohan
Date       : 10/23/2017
=end


#1A#
Proc.new { puts 3 + 5 }.call

#1B#
greeting  = Proc.new { puts "Good Morning!" }
greeting.call

#1C#
add = Proc.new { puts [4+5, 6+7, 8+9] }
add.call

#1D#

group1 =  [7,85]
group2 = [7,85]

greater_than_7 = Proc.new { puts "Yes" if group1 == group2}
greater_than_7.call

#1E#

multiples_of_7 = Proc.new { |n| n % 7 == 0}

print (1..100).to_a.select(&multiples_of_7)


#1F#
  
 num = [1, 2, 3]
cube = Proc.new { |x| x ** 3 }
puts num.map(&cube)



#****************************#****************************#****************************

#2#
sum = (1..40).select{|x| x % 2 == 0}.inject{|total,e| total += e}



#****************************#****************************#****************************


#3#
leap_year = (1800..2100).select{|x| x % 400 == 0 || ( x % 100 !=0 && x % 4 == 0) }
puts leap_year


#****************************#****************************#****************************


#4#
sentence = "It is a dark time for the Rebellion. Although the Death Star has been destroyed, Imperial troops have driven the Rebel forces from their hidden base and pursued them across the galaxy. Evading the dreaded Imperial Starfleet, a group of freedom fighters led by Luke Skywalker has established a new secret base on the remote ice world of Hoth. The evil lord Darth Vader, obsessed with finding young Skywalker, has dispatched thousands of remote probes into the far reaches of space"

word = sentence.split(" ")
word.each do |x|
  if x.include? "a"
    puts "#{x}"
  elsif x.include? "e"
    puts "#{x}"
  end
  end
























