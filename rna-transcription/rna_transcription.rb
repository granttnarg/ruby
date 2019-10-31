# frozen_string_literal: true

class Complement
  def self.of_dna(letter)
    dna_rna = { G: 'C', C: 'G', T: 'A', A: 'U' }
    letter != '' ? dna_rna[letter.to_sym] : ''
  end
end

p Complement.of_dna('G')
