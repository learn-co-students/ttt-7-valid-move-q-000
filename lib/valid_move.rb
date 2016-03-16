# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, position)
index = position.to_i - 1
if index == 0
  return true
  elsif index.between?(0,8) == true
  true
  else
  false
end

if position_taken?(board, position) == true
  nil
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  location = position.to_i
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
