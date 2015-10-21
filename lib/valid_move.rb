# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  pos = board[position]
  if pos.nil? || pos.strip.empty?
    false
  elsif pos == "X" || pos == "O"
    true
  end
end

def valid_move?(board, position)
  pos = position.to_i - 1
  return false if board[pos].nil? || position_taken?(board, pos)
  true
end
