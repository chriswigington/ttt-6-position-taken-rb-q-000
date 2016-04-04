# code your #position_taken? method here!
def position_taken?(board, pos)
  entry = board[pos]
  entry != " " && entry != "" && entry != nil
end