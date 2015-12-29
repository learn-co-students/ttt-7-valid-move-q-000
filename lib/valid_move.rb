def valid_move?(board,position)
    if !position_taken?[board, position.to_i] && [position.to_i-1].between?(0,9)
   return true
    else position_taken?[board, position.to_i]
      return false
end
end