# code your #position_taken? method here!

def position_taken?(board, index)
  return false if board[index] == " " || "" || nil
  return true if board[index] == "X" || "O"
end 