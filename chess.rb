require 'pry'

require_relative 'pieces/tower'
require_relative 'pieces/bishop'

class Board

	def initialize(file)
		@board = File.open(file).map {|line| line.split(' ')}
	end

	def show
		@board
	end

	def position(pos_string)
		col_num = pos_string[0].ord - 97
		row_num = pos_string[1].to_i - 1
		@board[row_num][col_num]
	end

end

class SimpleMoves

	def initialize(file)
		@moves = []
		File.open(file).each do |line|
			@moves << line.split(' ')
		end
	end

	def move_pairs
		@moves.each do |move|
			puts Tower.new(move[0]).valid?(move[1])
		end
	end
end
