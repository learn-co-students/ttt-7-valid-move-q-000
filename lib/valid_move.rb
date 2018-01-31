def valid_move?(array, input)
  position = "#{input}".to_i - 1
  if position.between?(0, 8) == true && position_taken?(array, position) == false
    true
  else
    false
  end
end

def position_taken?(array, position)
  if array[position] == "" || array[position] == " "
    false
  elsif array[position] == "X" || array[position] == "O"
    true
  else
    false
  end
end