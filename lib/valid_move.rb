# code your #valid_move? method here
def valid_move?(board, position)
  index = position.to_i-1
  if position_taken?(board, index) == true
    return false
  elsif position_taken?(board, index) == false
    if index > 8 || index < 0
      return false
    else return true
    end
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  end
end


puts "#{valid_move?([" "," "," "," "," "," "," "," "," "], 1)}"