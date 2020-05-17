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
  WIN_COMBINATIONS.detect do |win_combination|
    win_index_0 = win_combination[0]
    win_index_1 = win_combination[1]
    win_index_2 = win_combination[2]

    position_0 = board[win_index_0]
    position_1 = board[win_index_1]
    position_2 = board[win_index_2]

    if position_0 == position_1 && position_1 == position_2 && position_taken?(board, win_index_0)
      return win_combination
    end
  end
  return false
end

def full?(board)
  board.any? {|index| index == nil || index == " "} ? false : true
end

def draw?(board)

end

def over?(board)

end

def winner(board)

end
