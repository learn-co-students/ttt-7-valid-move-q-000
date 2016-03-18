# code your #valid_move? method here

def valid_move?(board, position)
  position = position.to_i
  if (position.between?(1,9) && position_taken?(board, position) == false)
    true 
  else
    false
  end  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  position = position - 1
  if board[position] == "X" || board[position] == "O" 
    true
  elsif board[position] == " "
    false    
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  end
end
