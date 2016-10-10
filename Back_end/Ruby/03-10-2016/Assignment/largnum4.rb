def CheckNums(num1, num2)

  if num1 == num2
    return '-1'
  elsif num2 > num1
    return 'true'
  else
    return 'false'
  end
         
end
puts "Enter two numbers"   
puts CheckNums(STDIN.gets,STDIN.gets)