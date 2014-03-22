class Bob
  def hey(words)
    case
      when words == words.upcase
        "Woah, chill out!"
      when words.end_with?("?")
        "Sure."
      else
        "Whatever."
    end
  end
end
