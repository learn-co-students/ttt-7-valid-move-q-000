board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
position = 2

def position_taken?(board, position)
  if (board[(position.to_i-1)] == "O" || board[(position.to_i-1)] == "X") 
    true
  else false 
  end
end

# code your #valid_move? method here
def valid_move?(board, position)
  if ((position.to_i).between?(1,9) == true && (position_taken?(board,(position.to_i)) == false)) 
    true
  else false
  end
end 


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


