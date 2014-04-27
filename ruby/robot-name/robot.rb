class Robot

  def name
    @name ||= ('a'..'z').to_a.shuffle.first + ('a'..'z').to_a.shuffle.first + rand(9).to_s + rand(9).to_s + rand(9).to_s
  end

  def reset
    @name = nil
  end
end

