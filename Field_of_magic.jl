Pkg.add("StatsBase")
using StatsBase
using Printf


struct Field
    items::Array{Any}
end


struct Player
    name::String
    money::Int32
end


user = Player(chomp(readline()),  parse(Int32, chomp(readline())))
field = Field([100, 200, 300, 400, "*"])
println(field.items)


function spin_field(Field)
    sample(Field.items)
end

