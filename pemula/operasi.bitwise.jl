function main()
    # definisi variabel
    x = 30
    y = 60
    
    println("biner 30: ", last(bitstring(x), 8)) #last 8 = ambil 8 karakter terakhir
    println("biner 60: ", last(bitstring(y), 8))
    
    # menggunakan operator &
    println(x & y)

    # menggunakan operator |
    println(x | y)   
    
    # menggunakan operator ⊻
    println(x ⊻ y)   

    # menggunakan operator ~
    println(~x)      
    
    # menggunakan operator >>
    println(x >> 2) 

    # menggunakan operator <<
    println(x << 2)  
end

# Jalankan fungsi main
main()



### BELAJAR ###

##OPERATOR & atau AND
#- bandingkan setiap bit dari dua bilangan biner
#- jika kedua bit adalah 1, hasilnya 1
#- jika salah satu atau kedua bit 0, hasilnya 0


##OPERATOR | atau OR
#- Jika salah satu atau kedua bit adalah 1, hasilnya 1
#- Hanya menghasilkan 0 jika kedua bit adalah 0


##OPERATOR ⊻ atau xor
#- Jika kedua bit berbeda (1 dan 0), hasilnya 1
#- Jika kedua bit sama (0 dan 0 atau 1 dan 1), hasilnya 0


##OPERATOR ~ atau NOT
#- Membalik semua bit (0 menjadi 1, 1 menjadi 0)
#- Di Julia, hasilnya adalah komplemen dua (two's complement) yang menghasilkan bilangan negatif


##OPERATOR >> atau right shift
#- Menggeser semua bit ke kanan sebanyak n posisi
#- Bit yang keluar di sebelah kanan dibuang
#- Bit kosong di sebelah kiri diisi dengan 0


##OPERATOR << atau left shift
#- Menggeser semua bit ke kiri sebanyak n posisi
#- Bit yang keluar di sebelah kiri dibuang
#- Bit kosong di sebelah kanan diisi dengan 0




