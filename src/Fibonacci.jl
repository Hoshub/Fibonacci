module Fibonacci

# 让别人用到这个函数
export calculate_fibonacci, is_prime

function calculate_fibonacci(n::Int64)
    if n <= 0
        return 0
    elseif n <= 2
        return 1
    end
    a, b = 1, 1

    # 迭代
    for i in 3:n
        a, b = b, a + b
    end
    return b
end

function is_prime(n::Int64)

    if n <= 1
        return false
    end

    for i in 2:isqrt(n)
        if n % i == 0
            return false
        end
    end
    return true
end

end # module Fibonacci