def valid_move?(board, position)
  p board
  puts position
  puts position_taken?(board, position)
  return true unless position.to_i > (board.length + 1) ||
                     position_taken?(board, position) == true 
  false
end

def position_taken?(board, position)
  index = position.to_i - 1
  return false unless board[index] =~ /[XO]/
  true
end