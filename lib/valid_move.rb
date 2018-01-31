
def valid_move?(board, position)
  position.to_i.between?(0,8) && !position_taken?(board, position.to_i-1)
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else board[position] == "X" || board[position] == "O"
    true
  end
end





