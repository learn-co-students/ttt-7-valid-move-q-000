# code your #valid_move? method here

def valid_move?(board, position)
  if position_taken?(board, position) == true
    then false
  elsif position_taken?(board, position) == false && (position.to_i - 1) <= board.length 
    then true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  
  if board[position.to_i-1] == " "
    then false
  elsif board[position.to_i-1] == "" 
    then false
  elsif board[position.to_i-1] == nil
    then false
  elsif board[position.to_i-1] == "X"
    then true
  elsif board[position.to_i-1] == "O"
    then true
  end
end