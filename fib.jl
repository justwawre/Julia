function fibonacci(n)
    a=BigInt(1)
    b=BigInt(1)
    c::BigInt=a+b
    for i in 2:n
        c=a+b
        a=b
        b=c
    end   
    count = 0
    while c>0
        count+=1
        c÷=10;
    end    
    
    return count
end    

@time println(fibonacci(10^6))