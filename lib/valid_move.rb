# code your #valid_move? method here
def valid_move? (board, position)
  position = position.to_i
  if position < 1 || position > 9
    false
  else
    !position_taken?(board, position)
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position - 1
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
position = 100
puts valid_move?(board, position)