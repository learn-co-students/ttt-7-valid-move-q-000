# code your #valid_move? method here
def position_taken?(board, position)
  if board[position] == "" || board[position] == " " || board[position] == nil
      return false
   elsif board[position] == "X" || board[position] == "O"
      return true
  end
end
def valid_move?(board, position)
#     board[(position) -1 ]=board[position].gets.to_i
    if position_taken?(board, position) #== false || board[position].between(1,9)
      return true
#       position_taken?(board, position) == true  ||
      elsif  board[position.gets.to_i]!=(1..10)
      return false

#     board[(position.to_i) -1 ]=position.gets
#      if position_taken?(board,position)


# #     elsif board[position].between?(1,10) && board[position]!=""
# #     return false
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
