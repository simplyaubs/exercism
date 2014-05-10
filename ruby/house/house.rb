class House

  def self.last_line
    "that lay in the house that Jack built."
  end

  def self.middle_lines(x, y)
    "that #{x} the #{y}"
  end

  def self.first_line(input)
    "This is the #{input}"
  end

  def self.recite
    <<-RHYME
This is the house that Jack built.

#{self.first_line("malt")}
#{self.last_line}

#{self.first_line("rat")}
#{self.middle_lines("ate", "malt")}
#{self.last_line}

#{self.first_line("cat")}
#{self.middle_lines("killed", "rat")}
#{self.middle_lines("ate", "malt")}
#{self.last_line}

#{self.first_line("dog")}
#{self.middle_lines("worried", "cat")}
#{self.middle_lines("killed", "rat")}
#{self.middle_lines("ate", "malt")}
#{self.last_line}

#{self.first_line("cow with the crumpled horn")}
#{self.middle_lines("tossed", "dog")}
#{self.middle_lines("worried", "cat")}
#{self.middle_lines("killed", "rat")}
#{self.middle_lines("ate", "malt")}
#{self.last_line}

#{self.first_line("maiden all forlorn")}
#{self.middle_lines("milked", "cow with the crumpled horn")}
#{self.middle_lines("tossed", "dog")}
#{self.middle_lines("worried", "cat")}
#{self.middle_lines("killed", "rat")}
#{self.middle_lines("ate", "malt")}
#{self.last_line}

#{self.first_line("man all tattered and torn")}
#{self.middle_lines("kissed", "maiden all forlorn")}
#{self.middle_lines("milked", "cow with the crumpled horn")}
#{self.middle_lines("tossed", "dog")}
#{self.middle_lines("worried", "cat")}
#{self.middle_lines("killed", "rat")}
#{self.middle_lines("ate", "malt")}
#{self.last_line}

#{self.first_line("priest all shaven and shorn")}
#{self.middle_lines("married", "man all tattered and torn")}
#{self.middle_lines("kissed", "maiden all forlorn")}
#{self.middle_lines("milked", "cow with the crumpled horn")}
#{self.middle_lines("tossed", "dog")}
#{self.middle_lines("worried", "cat")}
#{self.middle_lines("killed", "rat")}
#{self.middle_lines("ate", "malt")}
#{self.last_line}

#{self.first_line("rooster that crowed in the morn")}
#{self.middle_lines("woke", "priest all shaven and shorn")}
#{self.middle_lines("married", "man all tattered and torn")}
#{self.middle_lines("kissed", "maiden all forlorn")}
#{self.middle_lines("milked", "cow with the crumpled horn")}
#{self.middle_lines("tossed", "dog")}
#{self.middle_lines("worried", "cat")}
#{self.middle_lines("killed", "rat")}
#{self.middle_lines("ate", "malt")}
#{self.last_line}

#{self.first_line("farmer sowing his corn")}
#{self.middle_lines("kept", "rooster that crowed in the morn")}
#{self.middle_lines("woke", "priest all shaven and shorn")}
#{self.middle_lines("married", "man all tattered and torn")}
#{self.middle_lines("kissed", "maiden all forlorn")}
#{self.middle_lines("milked", "cow with the crumpled horn")}
#{self.middle_lines("tossed", "dog")}
#{self.middle_lines("worried", "cat")}
#{self.middle_lines("killed", "rat")}
#{self.middle_lines("ate", "malt")}
#{self.last_line}

#{self.first_line("horse and the hound and the horn")}
#{self.middle_lines("belonged to", "farmer sowing his corn")}
#{self.middle_lines("kept", "rooster that crowed in the morn")}
#{self.middle_lines("woke", "priest all shaven and shorn")}
#{self.middle_lines("married", "man all tattered and torn")}
#{self.middle_lines("kissed", "maiden all forlorn")}
#{self.middle_lines("milked", "cow with the crumpled horn")}
#{self.middle_lines("tossed", "dog")}
#{self.middle_lines("worried", "cat")}
#{self.middle_lines("killed", "rat")}
#{self.middle_lines("ate", "malt")}
#{self.last_line}
  RHYME
  end
end
