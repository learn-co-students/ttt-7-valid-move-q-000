# code your #valid_move? method here
#require 'pry'
def valid_move?(board, position)
  #binding.pry

    if position.to_i.between?(1, 9)
      postionvar = position.to_i - 1
        if position_taken?(board, postionvar) == false
          return true
        else position_taken?(board, postionvar) == true
          return nil
        end
    else
      return false
  end

end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  else board[position] == "X" || board[position] == "O"
    return true
  end
end
