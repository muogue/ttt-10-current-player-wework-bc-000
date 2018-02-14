def current_player(board)
  output = 0
  index = 0
  9.times do
    output += position_taken?(board, index) ? 1 : 0
    index += 1
  end
  output
end


def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end
