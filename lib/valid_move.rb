board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, position)# code your #valid_move? method here
  if (position.to_i.between?(0, 8) == true) && (position_taken?(board, position.to_i - 1) == true)
    nil or false
  elsif position.to_i.between?(0, 8) == false
    nil or false
  elsif (position.to_i.between?(0, 8) == true) && (position_taken?(board, position.to_i - 1) == false)
    true
  end
end

def position_taken?(board, position)
  if board[position.to_i] == "" || board[position.to_i] == " "
    false
  elsif board[position.to_i] == nil
    false
  elsif board[position.to_i] == "X" || board[position.to_i] == "O"
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
