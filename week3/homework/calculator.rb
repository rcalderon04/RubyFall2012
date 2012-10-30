# Ryan Calderon
# UWE-RubyFall2012
# 10/28/12
#
# Homework Week3
# calculator_spec.rb

class Calculator
   # Takes in an a single array parameter. Returns 0 if array is empty otherwise
   # returns the summation
    def sum(array)
      if array.empty?
        return array = 0
      end
      array.inject(:+)
    end
    
    # takes in a single parameter converted into an array. Returns the product
    # of the array
    def multiply(*numberSet)
      if numberSet.length == 2
        return numberSet.inject(:*)
      end
      numberSet.inject(:*).inject(:*)
    end
    
    # Takes in two parameters, base and exponent. Returns the calculation
    # of the base raised to the exponent
    def power(base, exponent)
      base**exponent
    end
    
    # Takes in a non-negative interger parameter and returns the product of all positive integers 
    # less than or equal to n. Accounts of edge case where n is 0.
    def factorial(n)
      if n == 0
        return 1
      end
      n*factorial(n-1)
    end
end