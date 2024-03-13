#BAGAIMANA CODE TRANSPOSE MATRIKS DALAM R
#BAGAIMANA CODE DETERMINAN MATRIKS DALAM R
#BAGAIMANA CODE INVERS MATRIKS DALAM R
#DICOBA OPERASI MATRIKSNYA DALAM R

# Transpose Matriks
A <- matrix(1:6, nrow =2)
print(A)
trans_A <- t(matriks)
print(trans_A)

# Determinan Matriks 
B <- matrix(c(1,2,3,4), nrow = 2)
print(B)
det_b <- det(B)
print(det_b)

# Invers Matriks
C <- matrix(c(1,2,3,4), nrow = 2)
print(C)
invers_c <- solve(C)
print(invers_c)

# Operasi Aritmatika dalam Matriks
D <- matrix(1:6, nrow = 2, byrow = TRUE)
print(D)
E <- matrix(c(1,2,3,4,5,6), nrow = 2, byrow = FALSE)
print(E)

# Penjumlahan
hasil_penjumlahan = D + E
print(hasil_penjumlahan)

# Pengurngan
hasil_pengurangan = D - E
print(hasil_pengurangan)

# Perkalian
hasil_perkalian = D * E
print(hasil_perkalian)

