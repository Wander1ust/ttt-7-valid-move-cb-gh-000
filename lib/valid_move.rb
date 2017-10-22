# code your #valid_move? method here

def valid_move?(board,position)
  if position.between?(0,8) && !position_taken?(board, index)
        true
end

def position_taken?(board,position)
  return false if [" ", "", nil].include?(board[position])
  return true if ["X", "O"].include?(board[position])
  raise "#{board[position]} is not a valid move"
end
