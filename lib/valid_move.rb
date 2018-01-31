# code your #valid_move? method here

def valid_move?(board, index)
  if 0 <= index && index <= board.size - 1 && board.all? {|marker| marker == " "}
    return true
  elsif 0 <= index && index <= board.size - 1
    return !board[index]
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
