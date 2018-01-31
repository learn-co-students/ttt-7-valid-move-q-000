# code your #valid_move? method here
require 'pry'
require 'pry-nav'


def valid_move?(board, input)
  move = (input.to_i - 1)
  if move >= 0 && move <= 8
    position_taken?(board, move) ? false : true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, move)
  sq = board[move]
  (sq == " " || sq == "" || sq == nil) ? (false) : (true)
end