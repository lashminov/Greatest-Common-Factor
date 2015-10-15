def greatest_common_factor(num1, num2)
  if num1 == num2
    puts "The greatest common factor is #{num1}"
  elsif num1 > num2
    greatest_common_factor(num1 - num2, num2)
  else greatest_common_factor(num1, num2 - num1)
  end
end

puts "Give me two numbers, and I'll return the greatest common factor!"
print "1st number, please: "
n1 = gets.chomp.to_i
print "2nd number, please: "
n2 = gets.chomp.to_i
puts "#{greatest_common_factor(n1, n2)}"
