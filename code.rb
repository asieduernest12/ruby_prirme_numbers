#test number is prime
# n none negative input, should be greater than 2
def isPrime(n)
  a = 2
  result = ( a**n-1 ) % n == 1
end


#test last digit of i == 3
# i must be positive integer greater than 2
def isLastDigitThree(i)
 i.to_s[-1] == '3'
end

i= 1000
count = 0


while count < 10 do
  # print i.to_s + " running while\n"
  if isPrime(i) and isLastDigitThree(i)
    print i.to_s + "\n"
    count += 1
  end

  i += 1

end
