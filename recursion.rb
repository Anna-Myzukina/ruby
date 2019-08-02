



def fib(num)
    if num < 2
      num
    else
      fib(num-1) + fib(num-2)
    end
  end
  puts fib(4)


  def x(y)
    res = 0
    (0..y).each {|z| res+=z}
    res
  end
  puts x(3)