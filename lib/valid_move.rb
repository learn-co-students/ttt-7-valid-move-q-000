def valid_move?(board, position)
  position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
end

def position_on_board?(board, position)
  if position <= board.count
    true
  else
    false
  end
end


def position_taken?(board, location)
  board[location] != " "
end

# def occupied?(board, position)
#   if board[position].include?("X") || board[position].include?("O")
#     true
#   else
#     false
#   end
# end
