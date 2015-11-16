# code your #valid_move? method here
def valid_move?(board, position)
  if !position_taken?(board, position) && position.to_i.between?(1, 9)
  true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position) # pull user input/board
  if board[position.to_i - 1] == " " || board[position.to_i - 1] == "" || board[position.to_i - 1] == nil
    false
  elsif board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
    true
  end
end

# range = 1-9
# between method
# gets.chomp to_i