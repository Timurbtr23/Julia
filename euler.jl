using Printf

function euler1()
    sum = 0
    for i = 1:999
        if (i % 3 == 0) || (i % 5 == 0)
            sum += i
        end
    end
    println(sum)
end

euler1()
