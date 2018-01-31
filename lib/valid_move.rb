# code your #valid_move? method here

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def valid_move?(board, position) 
  newposition = position.to_i - 1
  if position_taken?(board, newposition) == false && newposition.between?(0,8) == true
     true
  end
end

def position_taken?(board, position)
  if board[position] == "X"
    then true
  elsif board[position] == "O"
    then true
  elsif board[position] == "  " || "   " || ""
    then false
  else nil
  end
end 