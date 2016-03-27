# code your #valid_move? method

def valid_move?(board, position)
  true_position = position.to_i - 1
  if true_position.between?(0,8) && position_taken?(board, true_position) == false
    puts "this is a valid move"
    true
  else
    puts "this position is taken"
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position]  == " "
    false
  elsif board[position] == nil || board[position] == ""
     false
  else
    true
  end
end
