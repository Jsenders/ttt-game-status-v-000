# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [[0,1,2],[3,4,5],[6,7,8],[0,4,8],[2,4,6],[0,3,6],[1,4,7],[2,5,8]]

def won?(board)
winner = []
empty_board = board.all? {|x| x == " "}
WIN_COMBINATIONS.each do |array|
    if empty_board || full?(board) 
      return false
    elsif array.all? { |value| board[value] =="X" } || array.all? { |value| board[value] =="O" }
      winner = array 
    end
  end
end

def full?(board)
  !board.any? { |x| x == " " }
end

def draw?(board)
  !won?(board) && full?(board)
end

def over?(board)
  won?(board)
  draw?(board)
  full?(board)
end

  def winner(board)
  if winning_combo = won?(board)
    board[winning_combo.first]
  else
  end
end
