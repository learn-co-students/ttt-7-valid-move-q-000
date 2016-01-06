# code your #valid_move? method here
def valid_move?(board,position)
  x = position.to_i
  if x.between?(1,9)
    if position_taken?(board,x-1) == false
      true
    elsif position_taken?(board,x-1) == true
      false
    end
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken? (board, position)
  if board[position] == " " || board[position] == ""
    false
  elsif board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end