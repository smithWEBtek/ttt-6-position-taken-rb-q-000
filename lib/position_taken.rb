


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, position, value = "X")
  board[(position.to_i)-1] = value
end


def position_taken?(board, position)
  if (board[position] == "X") || (board[position] == "O")
    true
  elsif board[position] == " " || ""
    false
  end
end