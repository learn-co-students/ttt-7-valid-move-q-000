# code your #valid_move? method here
def valid_move?(board, index)
  # nb: Arugments for position_taken.
    if index.between?(0,8) && (position_taken?(board, index) == false)
      true
  elsif
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if
   board[index] == "X"
    true
  elsif
    board[index] == "O"
    true
  else
    board[index] == " " || "" || nil
    false
  end
end
