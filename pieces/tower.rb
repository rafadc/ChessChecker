class Tower

  def initialize(tower_pos)
    @tower_pos = tower_pos
  end

  def valid?(new_tower_pos)
    if(@tower_pos[0] != new_tower_pos[0] && @tower_pos[1] == new_tower_pos[1]) || (@tower_pos[0] == new_tower_pos[0] && @tower_pos[1] != new_tower_pos[1])
      return "LEGAL"
    else
      return "ILLEGAL"
    end
  end
end