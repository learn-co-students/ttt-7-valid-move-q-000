# code your #valid_move? method here
def position_taken?(board, spot)
  if board[spot] == ""
    false
  elsif board[spot] == " "
    false
  elsif board[spot] == nil
    false
  elsif board[spot] == "X"
    true
  elsif board[spot] == "O"
    true
  end
end

def valid_move?(board, spot)
  spot = spot.to_i - 1
  if
    position_taken?(board, spot) == false && spot.between?(0,9) == true
    true
  elsif
    position_taken?(board, spot) == true
    false
  end

  end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
