class Bear

attr_reader :name, :type, :belly

  def initialize(name, type, belly = [])
    @name = name
    @type = type
    @belly = belly
  end

  def bear_name(name)
    return "Baloo"
  end

  def bear_type(type)
    return "Panda"
  end

  def food_in_belly
    return belly.count
  end


  def make_bear_roar()
    return "ROAR"
  end
 end
