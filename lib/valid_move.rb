# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
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
