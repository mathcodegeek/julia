#1. **Integer bertanda (signed)**
#  - `Int8` (-128 sampai 127)
#   - `Int16` (-32768 sampai 32767)
#   - `Int32` (-2147483648 sampai 2147483647)
#   - `Int64` (-9223372036854775808 sampai 9223372036854775807)
#   - `Int128` (bilangan sangat besar)
#
#2. **Integer tak bertanda (unsigned)**
#   - `UInt8` (0 sampai 255)
#   - `UInt16` (0 sampai 65535)
#   - `UInt32` (0 sampai 4294967295)
#   - `UInt64` (0 sampai 18446744073709551615)
#   - `UInt128` (bilangan sangat besar positif)




###Menjelaskan Fungsi Ini Adalah Integer Secara Otomatis Dan Manual###

##Otomastis##
gg = 77
println(typeof(gg))

##Manual##
gg = Int8(77)
println(typeof(gg))







## **5. Rekomendasi Pemilihan Tipe**
#| Tipe       | Rekomendasi Penggunaan                      |
#|------------|---------------------------------------------|
#| `Int32`    | Default di sistem 32-bit, tuk umum cukup    |
#| `Int64`    | Default di sistem 64-bit, untuk nilai besar |
#| `UInt8`    | Data byte (gambar, file biner)              |
#| `UInt16`   | Protokol jaringan, sensor hardware          |
#| `UInt32`   | Hash function, alokasi memori               |









### Conversi ###

#biner ke desimal diawali dengan 0b
i = 0b1010

#hex ke desimal diawali dengan 0x
kan = 0xB

println(i)
println(kan)





## reverse ##
desimal = 86

# Ke biner (basis-2)
println(string(desimal, base=2))

# Ke oktal (basis-8)
println(string(desimal, base=8))

# Ke heksa (basis-16)
println(string(desimal, base=16))



#next level pelajari aritmatika dan nilai spesial floating-point
#https://docs.julialang.org/en/v1/manual/integers-and-floating-point-numbers/