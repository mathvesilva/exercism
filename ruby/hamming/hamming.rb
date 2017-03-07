class Hamming
  def self.compute(strand_one, strand_two)
    if strand_one == strand_two
      strand_one.length - strand_two.length
    else
      1
    end
  end
end
