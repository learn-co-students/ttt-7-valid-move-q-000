def valid_move?(board, position)
  if position.to_i > board.length 
    false
  elsif board == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    true
  elsif position_taken?(board, position) == true
    false
  end
end

def position_taken?(board, position)
  if board[position.to_i - 1] == " "
    false
  elsif board[position.to_i - 1] == ""
    false
  elsif board[position.to_i - 1] == nil
    false
  elsif board[position.to_i - 1] == "X"
    true
  elsif board[position.to_i - 1] == "O"
    true
  end
end
      