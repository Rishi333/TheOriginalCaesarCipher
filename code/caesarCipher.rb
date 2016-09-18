

ALPHABET_SIZE = 26

def caesar_cipher(string)
  shiftyArray = []
  charLine = string.chars.map(&:ord)
  punctuation  = Array[ ' ', ',', '?', '.', '!', '\'' ]# ascii for basic punctuation

  shift = 1
  ALPHABET_SIZE.times do |shift|
    shiftyArray << charLine.map do |c|
      if punctuation.include?(c.chr) then # dont track punctuation
        c.chr
      else
       ((c + shift) < 123 ? (c + shift) : (c + shift) - 26).chr
      end
    end.join
  end

  return shiftyArray
end

#puts caesar_cipher(ARGV[0])
