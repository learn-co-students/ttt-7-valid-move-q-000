def valid_move?(board, position)
  if board[(position.to_i) - 1] == " "
    true
  elsif position_taken?(board, position)
    false
  end
end

def position_taken?(board, position)
  if board[(position.to_i) - 1] == " " || board[(position.to_i) - 1] == "" || board[(position.to_i) - 1] == nil
    false
  elsif board[(position.to_i) - 1] == "X" || board[(position.to_i) - 1] == "O"
    false
  end
end
