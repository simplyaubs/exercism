class Bob
  def hey(words)
    case
      when shouting?(words)
        "Woah, chill out!"
      when words.end_with?("?")
        "Sure."
      else
        "Whatever."
    end
  end

  def shouting?(words)
    words == words.upcase && words.match(/[A-Z]/)
  end

end
