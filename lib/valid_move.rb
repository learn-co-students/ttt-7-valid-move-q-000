# code your #valid_move? method here
def valid_move? (array , position)
  if position.to_i > 0 && position.to_i < 10
    if position_taken?(array , position)
      return false
    else
      return true
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array , position)
  if array[position.to_i - 1] == " " || array[position.to_i - 1] == "" || array[position.to_i - 1] == nil
    return false
  else
    return true
  end
end
