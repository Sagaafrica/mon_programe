
puts "choisissez un nombre pour que je compte à votre place:"
number= gets.chomp.to_i
n=0
a =number
while n <= a
    puts "#{n}."
    n += 1
end