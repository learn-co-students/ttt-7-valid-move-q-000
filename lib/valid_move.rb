# code your #valid_move? method here
def valid_move?(board, index)
 if board[index] == "X" || board[index] == "O"&& index.between?(0, 8)
    return false 
  elsif 
    board[index] == " "||board[index] == ""|| board[index] == nil && index.between?(0, 8)
    return true 
  else 
    return false
    
 end
end

