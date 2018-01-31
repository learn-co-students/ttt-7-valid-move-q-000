# code your #valid_move? method here
def valid_move?(board, position)
      if position.to_i > board.size
        return false
      elsif  position_taken?(board, position.to_i-1) == true
        return false
      else
        return true
      end
end

def position_taken?(board, position)
  position = position.to_i
  if board[position] == "X"
    return true
  elsif board[position] == "O"
    return true
  elsif board[position] == " " || board[position] == "" || board[position] == nil
    return false
  end
end
