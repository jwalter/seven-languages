def guess(answer)
    puts 'Take a guess:'
    guess = gets.to_i
    puts 'Correct!' if guess == answer
    puts 'Nope!' unless guess == answer
    guess == answer
end
    
num = rand(10)
puts 'Welcome to Guess A Number! Start guessing (0-9):'
guessed = guess(num) until guessed
puts 'You win!'
