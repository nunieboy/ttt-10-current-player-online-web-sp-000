def turn_count(board)
  turn = 0
  board.each do |player|
    if player == "X" or player == "O"
      turn += 1
    end
  end
  return turn
end


def current_player(board)

end
