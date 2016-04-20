# code your #valid_move? method here
def valid_move?(board, position)
  num = position.to_i
  if num.between?(1,9)
    if position_taken?(board, num - 1) == false
      true
    elsif position_taken?(board, num - 1) == true
      false    
    end
  else
    false
   end 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == "" || board[position] == " " || board[position] == nil
    false
  else board[position] == "X" || board[position] == "O"
    true
  end
end

#modified line 17 to compress number of lines from previous lessons. Not sure 
#if there's a rule violation from going over 80 characters on one line, but 
#liked it better anyway.