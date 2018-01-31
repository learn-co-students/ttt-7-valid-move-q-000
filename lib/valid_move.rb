# code your #valid_move? method here
def valid_move?(board, location)
  location.to_i.between?(1,9) && !position_taken?(board, location.to_i - 1)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, location)
  !(board[location] == " " || board[location] == "" || board[location] == nil)  #board[location] is not eq. to " " or "" or nil
end

