def getFactorial(number)
  factorial=1
  if (number==0)
    puts "Error! Could not find the factorial of one"
  else
    counter =1 
    while(counter <= number)
          factorial = factorial * counter 
        counter += 1
    end
  end
    puts "factorial of #{number} is #{factorial}"
end

# create some numbers to get their factorials
no1 = 4
no2 = 2
no3 = 7
no4 = 1
no5 = 5

# get the factorials of the numbers created
getFactorial(no1)
getFactorial(no2)
getFactorial(no3)
getFactorial(no4)
getFactorial(no5)
