# code your #valid_move? method here

def valid_move?(board, char)
  char = char.to_i
  if (position_taken?(board, char)) == false && char.between?(1,9)
    true
  elsif
    false
  end
end


def position_taken?(board, char)
  char = char.to_i
  if board[char - 1] == " " || board[char - 1] == "" || board[char - 1] = nil
    false
  else
    true
  end
end
