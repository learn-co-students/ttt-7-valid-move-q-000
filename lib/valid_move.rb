# code your #valid_move? method here


def valid_move?(board,input)
  user_input = input.to_i
  index = user_input - 1
  move = ""

  if !(index >= 0 && index <= 8) && board[index] == " " || board[index] == ""
    move = true
  elsif !(index >= 0 && index <= 8) && board[index] == "X" || board[index] == "O"
    move = false

  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
