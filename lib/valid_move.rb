# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if  board[position-1] == " "
    true
    elsif board[position-1] == "X" || board[position-1] == "O"
      false
    elsif position.between?(1,9) == false
      false
    end
  end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
