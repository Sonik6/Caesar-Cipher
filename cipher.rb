# frozen_string_literal: true

def caesar_cipher(to_code, shift)
  ascii = to_code.chars.map(&:ord)

  transformed = ascii.map { |char| char + shift.to_i }

  transformed.map(&:chr).join
end


puts caesar_cipher('siema', 5)

