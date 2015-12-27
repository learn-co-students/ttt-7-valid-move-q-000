# code your #valid_move? method here
def valid_move?( board, position )
  position = position.to_i
  if !(position.between?(1, 9)) || position_taken?( board, position )
    return false
  else
    return true
  end
end


def position_taken?( board, position )
  position = (position.to_i) - 1
  if board[position] == (nil) || board[position] == ("") || board[position] == (" ")
    return false
  else
    return true
  end
end


=begin
def position_taken?( board, position )
  position = position.to_i
  if board[position] == "X" || board[position] == "O"
    return true
  else
    return false
  end
end

=end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


#def move(array, position, value="X")
#  array[position.to_i - 1] = value
  #display_board(array)
#end
