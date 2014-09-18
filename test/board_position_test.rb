require_relative '../chess'

board = Board.new('simple_text.txt')
#print board.show
p board.position('b8')