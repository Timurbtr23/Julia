using Printf

print("Enter a number: ")
money = parse(Int32, readline())

notes = [5000, 2000, 1000, 500, 200, 100, 50, 10, 5, 2, 1]

for i in notes
    count = 0
    while money >= i
        global money -= i
        count += 1
    end
    if count != 0
        println("Купюр, номиналом в ", i, "рублей - ", count, "шт.")
    end
end
