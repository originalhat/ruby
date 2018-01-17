module Hamming
  def self.compute(first_sequence, second_sequence)
    raise ArgumentError if first_sequence.length != second_sequence.length

    first_sequence  = first_sequence.split('')
    second_sequence = second_sequence.split('')

    return first_sequence.select.with_index do |char, index|
      char != second_sequence[index]
    end.length
  end
end