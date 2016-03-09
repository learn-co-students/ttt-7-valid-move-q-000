# code your #valid_move? method here
def valid_move?(board, position)
    position = position.to_i
    position = position - 1

  def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
    end

  end
    

  if position > 9 || position < 0
    return false
  elsif position_taken?(board, position) == false
   return true
  elsif position_taken?(board, position) == true
    return false
  end
end
