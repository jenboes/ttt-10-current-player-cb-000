def current_player(board)
  # player X starts

  turn_count(board) % 2 == 0 ? "X" : "O" 
  #if turn_count(board) % 2 == 0
    # since X starts, an event turn count means X is up next
  #  return "X"
  #else
  #  return "O"
  #end
end

def turn_count(board)
  count = 0
  board.each do |space|
    if space!=" "
      count += 1
    end
  end
  return count
end
