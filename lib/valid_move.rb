def valid_move?(board, position)
  position = position.to_i - 1
  if !position.between?(0,8)
    false
  elsif position_taken?(board, position)
    false
  else
    true
  end
end



def position_taken?(board, position)
  if board[(position).to_i] == " "
    false
  elsif board[(position).to_i] == ""
    false
  elsif !board[(position).to_i]
    false
  elsif board[(position).to_i] == "X" || board[(position).to_i] == "O"
    true
  else
  end
end
