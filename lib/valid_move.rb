# code your #valid_move? method here
def valid_move?(board, position)
  if (position.to_i - 1).between?(0,8) == true && position_taken?(board, position.to_i) == false
    true
  end
end


def position_taken?(array, posi)
  if array[posi - 1] == " " || array[posi - 1] == "" || array[posi - 1] == nil
    false
  elsif array[posi - 1] == "X" || array[posi - 1] == "O"
    true
  end
end