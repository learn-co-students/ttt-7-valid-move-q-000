# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i - 1 <= 9
    if position_taken?(board, position) == false
      true
    else
      false
    end
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
   if board[position.to_i - 1] == " " || board[position.to_i - 1] == "" || board[position.to_i - 1] == nil
     false
   else
     true
   end
end