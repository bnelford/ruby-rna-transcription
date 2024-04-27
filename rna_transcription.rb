class Complement
  def self.of_dna(inputDNA)
    genes = Hash["G" => "C", "C" => "G", "T" => "A", "A" => "U"]
    complement = ""
    for i in 0..(inputDNA.length - 1)
      if !genes.key?(inputDNA[i])
        return ""
      end
      complement = complement + genes[inputDNA[i]].to_s
    end
    return complement
  end
end
module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end
