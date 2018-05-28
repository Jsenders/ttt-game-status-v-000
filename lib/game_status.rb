# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [[0,1,2],[3,4,5],[6,7,8],[0,4,8],[2,4,6],[0,3,6],[1,4,7],[2,5,8]]
def won?(board)
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
top_row_win = [0,1,2]
if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
  puts "X won in the top row"
board = [ " ", " ", " ", "X", "X", "X", " ", " ", " "]
middle_row_win = [3,4,5]
if board[middle_row_win[0]] == "X" && board[middle_row_win[1]] == "X" && board[middle_row_win[2]] == "X"
  puts "X won in the middle row"
board = [ " ", " ", " ", "X", "X", "X", " ", " ", " "]
bottom_row_win = [6,7,8]
if board[bottom_row_win[0]] == "X" && board[bottom_row_win[1]] == "X" && board[bottom_row_win[2]] == "X"
  puts "X won in the bottom row"
      end
    end
  end
end
