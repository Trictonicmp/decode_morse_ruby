$decode_char = {
  ".-" => "A",
  "-..." => "B",
  "-.-." => "C",
  "-.." => "D",
  "." => "E",
  "..-." => "F",
  "--." => "G",
  "...." => "H",
  ".." => "I",
  ".---" => "J",
  "-.-" => "K",
  ".-.." => "L",
  "--" => "M",
  "-." => "N",
  "---" => "O",
  ".--." => "P",
  "--.-" => "Q",
  ".-." => "R",
  "..." => "S",
  "-" => "T",
  "..-" => "U",
  "...-" => "V",
  ".--" => "W",
  "-..-" => "X",
  "-.--" => "Y",
  "--.." => "Z"
}

def decode_str(str)
  words_arr = str.split("  ")
  phrase = ""
  words_arr.each do |morse_word|
    morse_word_arr = morse_word.split(" ")
    morse_word_arr.each do |morse_char|
      phrase += $decode_char[morse_char]
    end
    phrase += " "
  end
  print phrase
end


decode_str(" .-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...")