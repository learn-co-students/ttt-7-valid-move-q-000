# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, position)
index = position.to_i - 1

if position_taken?(board, index) == true
   false
elsif (0..8).cover?(index) == true
  return true
  else
  false
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  location = position.to_i ####THE ERROR HERE IS THAT YOU NEED TO CONVERT THE POSITION TO INDEX BEFORE YOU USE USE IT AS AN INDEX BELOW
  if board[location] == " "
    false
   elsif board[location] == ""
    false
   elsif board[location] == nil
    false
    else
    true
  end
end
