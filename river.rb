class River

attr_reader :name, :total

  def initialize(name, total)
    @name = name
    @total = total
  end

  def river_name(name)
    return 'Amazon'
  end

  def river_holds_fish(total)
    return @total.count
  end

end
