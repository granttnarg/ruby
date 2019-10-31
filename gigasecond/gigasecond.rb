class Gigasecond

  GIGASECOND = 10**9

  def self.from(birthdate)
    birthdate + GIGASECOND
  end


end

date = Time.now

p Gigasecond.from(date)
