board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, position)
  if position_taken?(board, position.to_i-1) == true
    return false
  elsif board[position.to_i-1] == " "
    true
  else
    false
  end
end

def position_taken?(board, position)
  board[position] != " " && board[position] != "" && board[position] != nil
end