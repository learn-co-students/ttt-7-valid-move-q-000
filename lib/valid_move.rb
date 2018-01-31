# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board, position.to_i - 1) || (!position.to_i.between?(1, 9))
    false
    else
    true
  end
end

def position_taken?(board, position)
  if (board[position.to_i] == "X") || (board[position.to_i] == "O")
    true
    elsif board[position.to_i] == " "
    false
    elsif board[position.to_i] == ""
    false
    else
    false
  end
end