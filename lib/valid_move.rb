# code your #valid_move? method here

def valid_move?(board,index)
  if position_taken?(board,index) || board[0..8] == false
    return false
  elsif !board[index]
    return false
  else
    true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def position_taken?(board,index)
  if board[index] == "  " || board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end

valid_move?(board,index)
