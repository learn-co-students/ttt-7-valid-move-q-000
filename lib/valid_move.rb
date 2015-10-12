# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, int)
  int = int.to_i-1
  if int.between?(0,8) && position_taken?(board, int)==false
    return true
  elsif int.between?(0,8)== false || position_taken?(board, int)==true
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, int)
  if (board[int]==" ") || (board[int]=="")
    return false
  elsif (board[int]=="X") || (board[int]=="O")
    return true
  elsif (board[int]==nil)
    return false
  end
end

