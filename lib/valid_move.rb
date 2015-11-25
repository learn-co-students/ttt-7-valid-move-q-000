def valid_move?(board, position)
  index = position.to_i - 1
  if index < board.count - 1
    if !position_taken?(board, position.to_i - 1)
      true
  else
    false
    end
  end
end


def position_taken?(board, position)
  if [" ", "", nil].include?(board[position])
    false
  else ["X", "O"].include?(board[position])
    true
  end
end
#def valid_move?(board, position)
#  index = position.to_i - 1
#  if position_taken?(board, position.to_i - 1) || index > board.count - 1
#    !true
#  else
#    !false
#  end
#end
#

#def position_taken?(board, position)
#  if [" ", "", nil].include?(board[position])
#    false
#  else ["X", "O"].include?(board[position])
#    true
#  end
#end
