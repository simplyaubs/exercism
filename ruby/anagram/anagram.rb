class Anagram
  def initialize(word)
    @input = word
  end

  def match(list)
    result = []
    list.each do |word|
      if word.downcase == @input.downcase
      elsif prep(word) == prep(@input)
        result << word
      end
    end
    result
  end

  private

  def prep(word)
    word.downcase.chars.sort
  end
end