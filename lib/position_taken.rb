# code your #position_taken? method here!

def position_taken?(board, index)
  if index == " " || "" || nil
    false
    elsif board[index] == "X" || "O"
    true
  end
end