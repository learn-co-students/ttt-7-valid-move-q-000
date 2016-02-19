# code your #position_taken? method here!
def position_taken?(board, position)
  position = position.to_i
  position -= 1
  if board[position] == ""
    false
  elsif board[position] == " "
    false
  elsif board[position] == nil
    false
  else
    true
  end
end

# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if position_taken?(board, position)
    false
  elsif position.between?(1, 9)
    if !position_taken?(board, position)
      true
    end
  else
    false
  end
end

