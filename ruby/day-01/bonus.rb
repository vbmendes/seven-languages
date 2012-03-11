number = rand(10)
guessed_number = nil
until number == guessed_number
    print "Guess a number: "
    guessed_number = gets.to_i
    case guessed_number
    when 0...number then puts "low"
    when (number+1)..10 then puts "high"
    end
end
puts "correct"