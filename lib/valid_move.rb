# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  index = position - 1

  if position < 1 || position > 9
    valid = nil
  elsif !position_taken?(board, index)
    valid = true
  else
    valid = false
  end
  
  valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  board[position] != " " && board[position] != "" && board[position] != nil
end

# board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]
# board = [" ", "X", "X", " ", "X", "X", "", " ", "X"]
# i = 0
# while i < 11 do
#   puts "Position #{i} is #{valid_move?(board, i)}"

#   i += 1
# end