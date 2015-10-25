# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if (between?(board, position)!= true)
  puts "position not on board"
  elsif position_taken?(board, position) == true
  puts "position occupied"
  else
  puts "OK position"
  return true
 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position.to_i - 1
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  else
    true
  end
end

def between?(board, position)
  position = position.to_i - 1
  if position < 0
    return false
  elsif position > 8
    return false
  else
    return true
  end
end
