def position_taken?(board, position)
position = position.to_i
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  elsif board[position] == "X"
    true
  elsif board[position] == "O"
    true
  end
end


def valid_move?(board, position)
  position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
end

