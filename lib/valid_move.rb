def position_taken?(board, position)
  if "#{board[position.to_i - 1]}" == "X"
    false
  else "#{board[position.to_i - 1]}" == " " || ""
  true
  end
end


def valid_move?(board, position)
  if position.to_i.between?(1, 9) && position_taken?(board, position)
    true
  else
    false
   end
end



