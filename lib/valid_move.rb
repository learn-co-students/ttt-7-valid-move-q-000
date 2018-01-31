# code your #valid_move? method here
def valid_move? (array,position)
  if position.to_i.between?(1,9)
    if !position_taken?(array, position.to_i-1)
      true 
    end
  end
end

 

def position_taken?(array,position)
   array[position] != " "
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
