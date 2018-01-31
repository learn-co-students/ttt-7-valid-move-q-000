def valid_move?(board, position)

  if position_taken?(board, position)
    false
  elsif position.to_i.between?(1, 9)
    true
  else
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

  elsif board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
    true
  end
end