def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
#  if input.length == 1 and input.to_i > 0
	return input.to_i - 1
#  end
end

def move(array, index, value="X")
	array[index] = value
	return array
end