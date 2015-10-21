# code your #valid_move? method here
def valid_move?(board, position)
 i = position.to_i - 1
  if i.between?(0,8)
    if position_taken?(board,i) == true
      false
    else
      true
    end
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == ""
    false
  elsif board[position] == nil
    false
  else board[position] == "X" || "O"
    true
  end
end
