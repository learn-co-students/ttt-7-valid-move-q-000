# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i 
  if position_taken?(board, position) == false && position.between?(1, 9) then
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  #position = position.to_i
  position = position - 1
  if board[position] == " " || board[position] == "" or board[position] == nil then
    false
  elsif board[position] == "X" || board[position] == "O" then
    true
  end
end