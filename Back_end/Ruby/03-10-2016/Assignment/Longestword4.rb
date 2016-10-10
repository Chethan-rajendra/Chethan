def LongestWord(sen)

 
  arr = sen.split.map do |w| 
    /[a-zA-Z0-9\s]+/.match(w) 
  end
  
 
  longest = arr.max_by do |w| 
      w.to_s.length 
  end
  
  return longest
         
end
puts "Enter the string"   
puts LongestWord(STDIN.gets)