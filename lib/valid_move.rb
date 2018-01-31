board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board, position)
  if board[position.to_i-1] == " " || board[position.to_i-1] == "" || board[position.to_i-1] == nil
    true
  elsif board[position.to_i-1] == "X" || board[position.to_i-1] == "O"
    false
  end
end


def valid_move?(board, position)
  if position.to_i > 9 || position.to_i < 1
    false
  else 
    position_taken?(board, position)
  end
end
