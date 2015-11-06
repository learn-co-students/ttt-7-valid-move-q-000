board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, pos)
  if position_taken?(board, pos) == false
    if pos.to_i.between?(0, 8) #&& if position_taken? == false
      true
    else
      false
    end
  else
    false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  
  if board[pos.to_i-1] == " " || board[pos.to_i-1] == "" || board[pos.to_i-1] == nil
    false
  elsif board[pos.to_i-1] == "X" || board[pos.to_i-1] == "O"
    true 
  end
end