# code your #valid_move? method here
def valid_move?(board,position)
  position = position.to_i
  if position.between?(1,9)
    p = position - 1
    puts "#{p} position"
    return !position_taken?(board, p)
  else
    return false
  end 

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  
  if board[position] == " " || board[position] == "" || !board[position]
    false
  else
    true
  end

end