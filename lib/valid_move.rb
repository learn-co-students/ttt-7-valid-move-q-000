# code your #valid_move? method here
def valid_move?(board, index)
  i = index
  if i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 7 || i == 8
    return true
  else
    return false
  end

  if position_taken?
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position = board[index]
  if position == " " || position == "" || position ==nil
    return false
  elsif position == "X" || position =="O"
    return true
  end
end
