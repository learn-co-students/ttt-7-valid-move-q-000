# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8)
    position_taken?(board,index)
  else
    puts "Invalid input, must be 1-9"
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == " " ||
    board[index] == "" ||
    board[index] == nil
    true
  else
    false
  end
end
