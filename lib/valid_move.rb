def valid_move?(board,position)
 
 position = position.to_i
    
  
    if position.between?(1,9) && position_taken?(board,position-1) == false
        true
    elsif position.between?(1,9) == false
        false
#    elsif position_taken?(board,position-1) == true
      else    false
      
      end
  end

      


def position_taken?(board,position)

  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position]== "0"
    true      
  else  true
  end
end
