def divisor(n)
  arr_divisors = []
  for i in 1..n
    if n% i == 0
      arr_divisors.push(i)
    end
  end
  return arr_divisors
end

def prime(n)
  arr_prime=[]
  for i in 1..n
     if(divisor(i).length<=2)
     arr_prime.push(i)

     end
  end
  return arr_prime

end

def fib (n)
 arr_fib=[]
 prev_num = 1
 current_num = 1
 arr_fib.push(1)
 arr_fib.push(1)
 for i in 1..n
  #  if(prev_num + current_num > n)
  #   return arr_fib
  #  end
   arr_fib.push(prev_num + current_num)
   prev_num = current_num
   current_num = arr_fib.last
 end
 return arr_fib
end
