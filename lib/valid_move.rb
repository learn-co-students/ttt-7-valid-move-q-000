# code your #valid_move? method here
def valid_move?(board, position)
#     board[(position) -1 ]=board[position].gets.to_i
    if position_taken?(board, position) == false || board[position].between(1,9)
      return true
      elsif position_taken?(board, position) == true #|| board[position]!=(1..9).to_i
      return false

#     board[(position.to_i) -1 ]=position.gets
#      if position_taken?(board,position)


# #     elsif board[position].between?(1,10) && board[position]!=""
# #     return false
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
