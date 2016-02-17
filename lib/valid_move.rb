# code your #valid_move? method here

def valid_move?(board, position)
    if position_taken?(board, position) == true && position.to_i.between?(1, 9)
       true
    elsif position_taken?(board, position) == false
       false
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position.to_i - 1

  if board[position] == " " || board[position] == "" || board[position] == nil
    true
  elsif ( board[position] == "X" || board[position] == "O" )
    false
  end
end