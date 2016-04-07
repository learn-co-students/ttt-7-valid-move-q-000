# code your #valid_move? method here

def valid_move?(board,position)
  position=position.to_i
  position -=1
  case 
    when position >=0 && position <=8
      return position_taken?(board,position)
      else 
      return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the 
# valid_move? method above.
  
  def position_taken?(board,position)
    case 
      when board[position]=="X" || board[position]=="O"
        return false
      else
        return true
        
    end  
  end 