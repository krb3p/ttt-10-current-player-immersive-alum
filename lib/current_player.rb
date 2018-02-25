def turn_count(board)
  board.count do |board_position|
    board_position != " "
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = 'X'
  else
    current_player = 'O'
  end
  current_player
end
