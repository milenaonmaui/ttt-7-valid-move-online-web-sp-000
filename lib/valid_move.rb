# code your #valid_move? method here
def valid_move?(board, index)
  !position_taken?(board, index)

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = nil
  if (board[index] == " " || board[index] == "" )
    taken = false
  elsif board[index]
    taken = true
  end
  taken
end
