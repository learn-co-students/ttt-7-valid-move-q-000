# code your #valid_move? method here
def valid_move?(board,position)
  input = position.to_i - 1
  
if position_taken?(board,position)
 return false
elsif input.between?(0,8) 
 return true  

#if input.between?(0,8) 
 # return true   
#elsif position_taken?(board,position)
 # return false
    
  
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,indexnum)
  index = indexnum.to_i - 1
    if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  else
  end
    
end

board = [" "," "," "," "," "," "," "," "," "]

valid_move?(board,"")