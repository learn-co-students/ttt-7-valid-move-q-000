def position_taken?(board, position)
  if board[position] == " "
    return false
  elsif board[position]==""
    return false 
  elsif board[position]==nil
    return false
  else board[position]=="X" || board[position]=="O"
    return true
  end
end


# code your #valid_move? method here
def valid_move? (board, position)
  position = position.to_i
  if  position.between?(1,9) && position_taken?(board, position-1) == false
    return true
  else 
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.






# require_relative "../lib/valid_move.rb"

# describe './lib/valid_move.rb' do
#   # Needs more specs

#   it 'returns true for a valid position on an empty board' do
#     board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#     position = "1"
#     expect(valid_move?(board, position)).to be_truthy
#   end

#   it 'returns nil or false for an occupied position' do
#     board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
#     position = "5"
    
#     expect(valid_move?(board, position)).to be_falsey
#   end

#   it 'returns nil or false for a position that is not on the board' do 
#     board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#     position = 100

#     expect(valid_move?(board, position)).to be_falsey
#   end

# end