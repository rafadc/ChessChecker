class Bishop
  def initialize(bishop_pos)
    @bishop_pos = bishop_pos
  end

  def valid?(new_bishop_pos)
    @bishop_pos[0] + 1 == new_bishop_pos[0] && @bishop_pos[1] + 1 == new_bishop_pos[1]
    @bishop_pos[0] + 1 == new_bishop_pos[0] && @bishop_pos[1] + 1 == new_bishop_pos[1]

  end
end