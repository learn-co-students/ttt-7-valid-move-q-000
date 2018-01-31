def valid_move?(board, position)
  position_on_board?(board, position.to_i) &&
    !position_taken?(board, position.to_i)
end

def position_taken?(board, position)
  space = board[position - 1]
  space == "" || space == " " || space == nil ? false : true
end

def position_on_board?(board, position)
  position > 0 && position <= board.length
end
