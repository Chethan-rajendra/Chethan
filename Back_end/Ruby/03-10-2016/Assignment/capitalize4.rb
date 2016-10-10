def LetterCapitalize(str)

 
  words = str.split(" ")
  
 
  (0..words.count - 1).each do |i|
     words[i] = words[i][0, 1].upcase + words[i][1..-1]
  end
  

  return words.join(" ")
         
end
puts "Enter the string"   
puts LetterCapitalize(STDIN.gets)