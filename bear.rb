class Bear

attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
  end

  def bear_name(name)
    return "Baloo"
  end

  def bear_type(type)
    return "Panda"
  end

end
