# code your #valid_move? method here
def valid_move?(board,position)
  position = position.to_i # position comes from a user input. So it is a string. We need to convert it to an int
  position.between?(1,9) && !position_taken?(board,position)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  position = position - 1 # We let the user type a number between 1 and 9. But the board has in reality position from 0 to 8
  !(board[position] == " " || board[position] == "" || board[position] == nil)
end