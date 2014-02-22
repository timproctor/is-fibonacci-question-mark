is-fibonacci-question-mark
==========================

Test if a given number is part of the Fibonacci Sequence

# Method returns True or False

def is_fibonacci?(num)                           
  fib_seq = [0,1]
  while num > fib_seq.last                 
    fib_seq << fib_seq[-1] + fib_seq[-2] 
  end	                                     
  fib_seq.include?(num)                                        
end    

p is_fibonacci?(13) => true
p is_fibonacci?(8670007398507948658051921) => true
p is_fibonacci?(927372692193078999171) => false
p is_fibonacci?(144) => true
