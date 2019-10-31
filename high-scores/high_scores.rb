class HighScores
  def initialize(scores)
    @scores = scores
  end

  def scores
    @scores
  end
end

p HighScores.new([30, 50, 20,70]).scores
