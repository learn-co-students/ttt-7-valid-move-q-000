# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board =[" "," "," "," "," "," "," "," "," "]
position=position.to_i-1

def position_taken?(board , position)
  if board[position] == " " || board [position] == "" || board [position] ==nil
    return false

else
  return true
  end
end


def valid_move?(board , position)
 if board[position.to_i-1] == " " || board [position.to_i-1] == "" || board [position.to_i-1] ==nil
       if position.to_i>=1 && position.to_i <=9
       return true
       else
         return false
       end
  end

end