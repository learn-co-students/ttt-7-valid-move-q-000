# code your #valid_move? method here

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def valid_move?(board, position)
  oldposition = gets.strip
  position = oldposition.to_i - 1
  if position_taken?(board, position) == false && position.between?(0,8) == true
    then true
  end
end

def position_taken?(board, position)
  if board[position] != "  " || "   " || ""
    then false
  end
end 