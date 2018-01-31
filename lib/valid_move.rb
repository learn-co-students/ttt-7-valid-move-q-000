
def valid_move?(board, location)
  if location.to_i == 1..9
    return true
  else
    return false
  end
    if position_taken? == true
      return false
    else
      return true
    end
end
