# code your #valid_move? method here
def valid_move?(board, position)
  val_move = false
  if position.to_i.between?(1,9) &&  !position_taken?(board, position.to_i - 1)
      val_move = true
    
  end
  val_move
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  p_taken = false
  if (board[position] == "" || board[position] == " " || board[position] == nil)
    p_taken = false
  else
    p_taken = true
  end
  p_taken
end

# def position_taken?(board, position)
#   (board[position] == "" || board[position] == " " || board[position] == nil) ? false : true
#
# position.between?(1, 9)               #=> true