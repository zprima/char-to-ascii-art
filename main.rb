letters = {
  "a" => [
      "  ##  ", 
      " #  # ",
      "#    #",
      "######",
      "#    #",
      "#    #",
  ],
  "b" => [
      "##### ",
      "#    #",
      "##### ",
      "#    #",
      "#    #",
      "##### ",
  ]
}

str = 'abba'

(0..letters["a"].size).each do |row|
  str.split('').each do |letter|
    print letters[letter][row]
  end
  puts ''
end
