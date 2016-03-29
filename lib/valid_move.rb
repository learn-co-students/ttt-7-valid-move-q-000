board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, position)
  if (position.to_i-1).between?(0, 8) == true && position_taken?(board, position) == false
    true
  else
    false
  end
end

def position_taken?(board, position)
  if board[position.to_i - 1] == " " || board[position.to_i - 1] == "" || board[position.to_i - 1] == nil
    false
  elsif board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
    true
  end
end