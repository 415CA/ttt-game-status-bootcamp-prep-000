# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
# Rows
  [0,1,2],
  [3,4,5],
  [6,7,8],
# Columns
  [0,3,6],
  [1,4,7],
  [2,5,8],
# Diagionals
  [0,4,8],
  [2,4,6],
]

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end

def won?(board)
  if board.all { |box| box == nil }
    false
  elsif board.select { |box| box ==  }

  end

end
