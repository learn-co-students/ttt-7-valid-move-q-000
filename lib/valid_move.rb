board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = [0, 1, 2, 3, 4, 5, 6, 7, 8]

def valid_move?(board, index)
 if board[index] == " " || board[index] = nil
  return true
  elsif index == position_taken?(board, index)
  return true
else
  return false
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    index == 0 || board[index] == "" || board[index] == " " || board[index] == nil
    return false
  end
end