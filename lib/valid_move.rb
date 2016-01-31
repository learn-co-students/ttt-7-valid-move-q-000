# code your #valid_move? method here
def valid_move?(array, number)
  position = number.to_i - 1
  if position_taken?(array, position) == true
    false
  elsif position_taken?(array, position) == false
    if position.between?(0,8)
      true
    end
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, number)
  if array[number] == " "
    false
  elsif array[number] == nil
    false
  else
    true
  end
end


