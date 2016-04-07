# code your #valid_move? method here
 def position_taken?(board, position) #this wasn't working when defined after valid move :(
    if board[position] == " " || board[position] == "" || board[position] == nil
      false
      else
      true
    end
  end

def valid_move?(board, position)
   if position.to_i.between?(1,9) && position_taken?(board, position.to_i-1) == false
    true
   else
    false
  end

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
