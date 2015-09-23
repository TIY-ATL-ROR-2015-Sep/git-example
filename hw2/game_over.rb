## TODO: Where the hell is the other code that makes this make sense.

def game_over?(turn_count, answer, guesses)
  turn_count.zero? && win?(answer, guesses)
end
