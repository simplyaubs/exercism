class PigLatin
  def self.translate(phrase)
    words = phrase.split(' ')

    words.map do |word|
      Word.new(word).convert
    end.join(' ')
  end

  class Word
    def initialize(string)
      @input = string
    end

    def convert
      if start_with_vowel_sound?
        number_of_times_to_rotate = 0
      elsif start_with_trigraph?
        number_of_times_to_rotate = 3
      elsif start_with_digraph?
        number_of_times_to_rotate = 2
      else
        number_of_times_to_rotate = 1
      end

      @input.chars.rotate(number_of_times_to_rotate).join + 'ay'
    end

    def start_with_vowel_sound?
      @input.start_with?('a', 'e', 'i', 'o', 'u', 'yt', 'xr')
    end

    def start_with_digraph?
      @input.start_with?('ch', 'qu', 'th')
    end

    def start_with_trigraph?
      @input.start_with?('squ', 'thr', 'sch')
    end
  end
end