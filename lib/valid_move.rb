# code your #valid_move? method here

def valid_move?(board, position)

  # if the position has been taken
  if position_taken?(board, position)

    # return false b/c it is not a valid move
    return false

  else

    # return true b/c the position is available and not taken
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)

  # change string into integer
  position = position.to_i - 1
  
  # if input is between 1 and 9 AND the position is empty with " " OR ""
  if position.between?(0,8) && (board[position] == " " || board[position] == "") 

    # return false b/c position has not yet been taken
    return false

  # if the input is between 1 and 9 AND the position is currently occupied by an O OR X
  elsif position.between?(0,8) && (board[position] == "O" || board[position] == "X")

    # return true b/c position is in use
    return true

  else

    # return true ***
    return true
  end
end