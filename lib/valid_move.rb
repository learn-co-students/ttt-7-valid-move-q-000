# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  position -=1
 if(position.between?(0,8))

   
   if(position_taken?(board, position))
      true
   end
 end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!

def position_taken?(board, position)
  if(board[position] == "" || board[position] == " "  )
     false
  elsif(board[position] == nil)
      false

  else
    true
  end

end
