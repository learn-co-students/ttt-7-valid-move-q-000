# code your #valid_move? method here
def valid_move?(board, index)
 position = index.to_i - 1
  if index >=0 && index <=8 && board[index] == " "
    return true
  else board[index] == "X" || board[index] =="O"
    return false
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end


=begin
def valid_move?(board, index)
  x = index.to_i - 1
  if x.between?(0,8)
    if position_taken?(board, x) == false
      true
    elsif position_taken?(board, x) == true
      false
    end
  else
    false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
=end
