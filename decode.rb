def decode_char(str)
  decoder = {
    '.-' => 'A', '-...' => 'B',
    '-.-.' => 'C', '-..' => 'D',
    '.' => 'E', '..-.' => 'F',
    '--.' => 'G', '....' => 'H',
    '..' => 'I', '.---' => 'J',
    '-.-' => 'K', '.-..' => 'L',
    '--' => 'M', '-.' => 'N',
    '---' => 'O', '.--.' => 'P',
    '--.-' => 'Q', '.-.' => 'R',
    '...' => 'S', '-' => 'T',
    '..-' => 'U', '...-' => 'V',
    '.--' => 'W', '-..-' => 'X',
    '-.--' => 'Y', '--..' => 'Z'
  }

  decoder[str]
end

def decode_word(str)
  word = ''
  morse_word_arr = str.split
  morse_word_arr.each do |morse_str|
    word += decode_char(morse_str)
  end
  word
end

def decode(str)
  words_arr = str.split('   ')
  phrase = ''
  words_arr.each_with_index do |morse_word, index|
    phrase += decode_word(morse_word)
    phrase += ' ' if index != words_arr.length - 1
  end
  phrase
end

decode('-- -.--   -. .- -- .')
decode(' .-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')
