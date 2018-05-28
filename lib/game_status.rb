# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [[0,1,2],[3,4,5],[6,7,8],[0,4,8],[2,4,6],[0,3,6],[1,4,7],[2,5,8]]

  def won?(array)
    WIN_COMBINATIONS.each do |winner|
      if array[winner[0]] == array[winner[1]] &&
         array[winner[1]] == array[winner[2]] &&
         position_taken?(array, winner[0])
         puts "somebody won!"
         return true
         return winner
      end
    end
  end
