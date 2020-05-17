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
    win_index_3 = win_combination[3]
    win_index_4 = win_combination[4]
    win_index_5 = win_combination[5]
    win_index_6 = win_combination[6]
    win_index_7 = win_combination[7]

    position_0 = board[win_index_0]
    position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]
    position_4 = board[win_index_4]
    position_5 = board[win_index_5]
    position_6 = board[win_index_6] 
    position_7 = board[win_index_7]

  end
end
