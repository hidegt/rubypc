puts "hello"
(1..30).each do |i|
  if i % 15 == 0
    puts "fizzbuzz"
  else
    puts i
  end
end