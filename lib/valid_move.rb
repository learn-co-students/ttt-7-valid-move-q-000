def valid_move?(board, position)
  #position must be between "1" and "9"
  position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
 

end

def position_taken?(board, position)
  # !(board[position] == " " || board[position] == "" || board[position] == nil)
  # board[position] == "X" || board[position] == "O"

  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  else
    true
  end
end


# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
