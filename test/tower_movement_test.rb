require_relative '../chess'

test_tower = Tower.new([1, 2])
p test_tower.valid?([2, 5])