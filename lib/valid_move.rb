# code your #valid_move? method here
def valid_move?(board,position)
#  int_position=position -1
  if position.to_i >= 0 && position.to_i <= 8 #position.to_i.between?(0,8)
    if ! position_taken?(board, position.to_i-1)
      return true
  #  else return true
    end
  else return nil
  end
  #return false
end

# code your -#position_taken? method here!
def position_taken?(board=[],position=0)
 if board[position]== "" || board[position]== " "
  return false
 elsif board[position]== nil
  return false
 elsif board[position]=="X" || board[position]=="O"
   return true
 end
end
