board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    true
  else
    false
  end
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
    true
  end
end
