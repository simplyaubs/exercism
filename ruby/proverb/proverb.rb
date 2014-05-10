class Proverb

  def initialize(*args)
    @args = args
  end

  def to_s
    rhyme = "For want of a #{@args[0]} the #{@args[1]} was lost.\n"
    if @args[2]
      rhyme << other_part(2)
    end
    if @args[3]
      rhyme << other_part(3)
    end
    if @args[4]
      rhyme << other_part(4)
    end
    if @args[5]
      rhyme << other_part(5)
    end
    if @args[6]
      rhyme << other_part(6)
    end
    rhyme << "And all for the want of a #{@args[0]}."
  end

  def middle_part(param1, param2)
    "For want of a #{param1} the #{param2} was lost.\n"
  end

  def other_part(index)
    middle_part(@args[index - 1], @args[index])
  end
end
