# Add  code here!
def prime?
  print "Enter a number: "
  integer = gets.chomp.to_i
  prime_array = (1..integer).to_a
  print prime_array
  print "\n"
  prime_count = 0
  if integer > 0
    prime_array.each do |pa|
      if integer % pa == 0
        prime_count += 1
        puts "#{pa} <--"
      end
    end
  end
  if prime_count == 2
    puts "this is a prime number"
    true
  else
    puts "this is not a prime number"
    false
  end
end

prime?
