

def position_taken?(board, position)
  if board[position.to_i] == " " || board[position.to_i] == "" || board[position.to_i] == nil
    false
  elsif board[position.to_i] == "X" || board[position.to_i] == "O"
    true
  end
end


def valid_move?(board, position)
  !position_taken?(board, position.to_i-1) && position.to_i.between?(1, 9)
end
