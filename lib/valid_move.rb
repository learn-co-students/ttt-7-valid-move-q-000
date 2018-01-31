def valid_move?(board,position)
 if 
    !position_taken?(board, position.to_i-1) && position.to_i.between?(1,9)
    true
  end
end

# code your #valid_move? method here

def position_taken?(board,location)
 if 
    board[location] == " " || board[location] == "" || board[location] == nil
    false 
  else 
    true
  end
end 

# position.to_i.between?(1,9)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
