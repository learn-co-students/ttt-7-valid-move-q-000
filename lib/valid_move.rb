# code your #valid_move? method here
def valid_move?(board, position)
  return true if !position_taken?(board, position) && position.to_i.between?(1, 9)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position) # pull user input/board
  return false if board[position] == " " || board[position] == ""
  return true if board[position] == "X" || board[position] == "O"
end

# range = 1-9
# between method
# gets.chomp to_i