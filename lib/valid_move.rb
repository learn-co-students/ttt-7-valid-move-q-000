def valid_move?(board, position)
  value = position.to_i - 1
  if (!position_taken?(board, value) && value.between?(0,8))
    return true
  else
    return false
  end
end

def position_taken?(array, value)
  if ((array[value] == " ") || (array[value] == "") || (array[value] == nil))
    return false
  else
    return true
  end
end


