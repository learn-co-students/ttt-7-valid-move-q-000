def valid_move?(board, index)
  if position_taken?(board,index)
    return false
  elsif index.between?(0,8)
    return true
  else
    return nil
  end
end

def position_taken?(board,position)
  return false if [" ", "", nil].include?(board[position])
  return true if ["X", "O"].include?(board[position])
  raise "#{board[position]} is not a valid move"
end
