def current_player(board)
  turn_count(board) % 2 == 1 ? "O" : "X"
end

def turn_count(board)
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
