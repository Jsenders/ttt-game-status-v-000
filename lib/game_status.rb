# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [[0,1,2],[3,4,5],[6,7,8],[0,4,8],[2,4,6],[0,3,6],[1,4,7],[2,5,8]]
def won?(board)
board = [["X", "X", "X", " ", " ", " ", " ", " ", " "],[ " ", " ", " ", "X", "X", "X", " ", " ", " "],[ " ", " ", " ", "X", "X", "X", " ", " ", " "]]
top_row_win = board[0]
if board[top_row_win] == "X" && board[top_row_win] == "X" && board[top_row_win] == "X"
  puts "X won in the top row"
board = [ " ", " ", " ", "X", "X", "X", " ", " ", " "]
middle_row_win = board[1]
if board[middle_row_win] == "X" && board[middle_row_win] == "X" && board[middle_row_win] == "X"
  puts "X won in the middle row"
board = [ " ", " ", " ", "X", "X", "X", " ", " ", " "]
bottom_row_win = board[2]
if board[bottom_row_win] == "X" && board[bottom_row_win] == "X" && board[bottom_row_win] == "X"
  puts "X won in the bottom row"
      end
    end
  end
end
