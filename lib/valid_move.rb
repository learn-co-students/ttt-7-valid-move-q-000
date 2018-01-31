# code your #valid_move? method here
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board,input)
  index = input.to_i
  if index.between?(0, 8)
    position_taken?(board, index)
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    board[index] == " "
  elsif board[index] == ""
    board[index] == ""
  elsif board[index] == nil
    board[index] == nil
  elsif board[index] == "X"
    board[index] != "X"
  elsif board[index] == "O"
    board[index] != "O"
  end
end
