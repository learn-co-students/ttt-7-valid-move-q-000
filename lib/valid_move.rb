# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " "," ", " "]
def valid_move?(board, position)
value = board[position.to_i - 1]
int = " ".to_i
if value == " " || value == "" || value == nil && value == int.between?(1, 9)
    return true 
  else
    false
  end
end 


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
