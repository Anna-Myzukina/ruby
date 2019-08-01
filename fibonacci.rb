def fibonacci(n)                                                                    
    return n if n <= 1                                                          
    fibonacci(n-1) + fibonacci(n-2)                                             
end

def fib_store(n)
    fib_array = []                                                              
    (0..n).each { |x| fib_array << fibonacci(x) }   
    puts fib_array
end  

fib_store(10)
