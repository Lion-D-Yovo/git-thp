#calculator

############################################################
#adds 0 and 0"
#adds 2 and 2"
#adds positive numbers"

def add(a,b)
	resultat = (a + b)
end

#############################################################
#subtracts numbers#

def subtract(a,b)
	resultat = (a - b)
end

#############################################################
#computes the sum of an empty array
#computes the sum of an array of one number
#computes the sum of an array of two numbers
#omputes the sum of an array of many numbers

def sum(array)
	array.sum

end

#############################################################
#multiplies two numbers
#multiplies two other numbers
#multiplies two other numbers, one of them being 0"

def multiply (a, b)
	resultat = (a * b)
end

#############################################################
#praises one number to the power of another number

def power (a,b)
	resultat = (a**b)
end

#############################################################
#computes the factorial of 0
#computes the factorial of 1
#computes the factorial of 2
#computes the factorial of 5
#computes the factorial of 10

def factorial(n)

 if n < 0
  return nil
 end

 if n == 0
  return 1
end

 result = 1
 while n > 0
  result = result * n

  n -= 1
 end

 return result
 
end