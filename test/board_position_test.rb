require_relative '../chess'

board = Board.new('test/simple_board.txt')
#print board.show
p board.position('b8')