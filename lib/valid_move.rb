

def position_taken?(board, position)
  if board[position.to_i] == " " || board[position.to_i] == "" || board[position.to_i] == nil
    false
  elsif board[position.to_i] == "X" || board[position.to_i] == "O"
    true
  end
end


def valid_move?(board, position)
  !position_taken?(board, position) && position.between?(1, 9)
end
