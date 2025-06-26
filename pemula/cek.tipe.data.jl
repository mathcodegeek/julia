s = "Julia"
n = 5

# hasil jika benar
println(isa(s, String))
println(isa(n, Number))


# hasil jika salah
println(isa(n, String))
println(isa(s, Number))


## menebak atau mengecek pakai fungsi isa