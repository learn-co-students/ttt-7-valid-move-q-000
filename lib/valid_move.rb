# code your #valid_move? method here
def valid_move?(board, position)
  pos_num = position.to_i - 1
  if (!position_taken?(board, pos_num)) && pos_num.between?(0, 8)
    puts "hi"
    true
  else
    puts "IN THE ELSE"
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position] == " " || board[position] == "" || board[position] == nil)
    false
  elsif (board[position] == "X" || board[position] == "O")
    true
  end
end