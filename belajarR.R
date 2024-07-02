print("LATIHAN MODUL 1")
cat("\n\n")

print("no 1")
n <- 100
jumlah <- n * (n + 1) / 2
print(paste("Jumlah dari 1 sampai 100 adalah: ", jumlah))
cat("\n\n")

print("no 2")
n <- 1000
jumlah <- n * (n + 1) / 2
print(paste("Jumlah dari 1 sampai 1000 adalah: ", jumlah))
cat("\n\n")

print("no 3")
n <- 1000
x <- seq(1,n)
jumlah <- sum(x)
print(paste("Hasilnya adalah: ",jumlah))
cat("\n\n")

print("no 4")
x <- sample(1:1000,1000)
jumlah <- sum(x)
print(paste("Hasil: ", jumlah, ". Karena semua angka dari 1 sampai 1000 dijumlahkan terlepas dari urutannya"))
cat("\n\n")

print("no 5")
hasil <- log10(sqrt(100))
print(paste("Hasilnya adalah: ", hasil))
cat("\n\n")

print("no 6")
x <- 10  # Misalnya, kita pilih x = 10 untuk memeriksa
print(log(10 * x))          
print(log10(x ^ 10))
print(log(exp(x)))          
print(exp(log(x, base=2)))
print(paste("Yang selalu mengembalikan nilai yang disimpan adalah kode b dan c"))