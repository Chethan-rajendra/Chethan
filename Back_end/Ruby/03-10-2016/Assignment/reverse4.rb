def FirstReverse(str)

  newString = ""
  range = (str.length - 1)..0
  

  (range.first).downto(range.last).each do |x|
      newString += str[x]
  end
  
  return newString
         
end
puts "Enter the string"
puts FirstReverse(STDIN.gets)