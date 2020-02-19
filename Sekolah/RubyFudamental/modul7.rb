batasan ="_______________________________"
# luping luping

10.times do
    puts "HORE KAMU BERHASIL"
end
# looping dengan angka


10.times do |ad|# parameternya 
    puts "HORE KAMU BERHASIL ini numbernya #{ad+1}"
end

1.upto(9).each do |nomor|
 puts "ini looping emngunakan awal dan batasan #{nomor}"
end
3.downto(3). each do |no|
 puts "ini lopping mengunakan awalan dan batasan #{no}"
end
 


siswabaiq =['Aji','Ras','Nuraji','Satriyo','NUR']
print siswabaiq
 puts siswabaiq

 puts batasan
=begin
 def wikrama (parameter)
    puts "Pada MU negeri"
    nama = gets.chomp
    puts = "kami berjanji #{nama}"

    puts = "Parameter aa #{parameter}"
end

wikrama ("sakola")
=end

puts batasan

puts "Penjumlahan"
def Penjumlahan(no1,no2)
    no1+ no2
end

puts "pengurangan"
def kurangan(no1,no2)
    no1 - no2
end

puts "kali"
def kali(no1,no2)
    no1 * no2
end

puts "bagi"
def bagi(no1,no2)
    no1 / no2
end

puts "pangkat"
def pangkat (no1,no2)
    no1 ** no2
end

hasilpenjumlahan = Penjumlahan(5,2)
hasilkurang = kurangan(10,2)
hasilbagi = bagi(10,2)
hasilkali = kali(20,1)
hasilpangkat = pangkat(10,2)
puts "hasil #{hasilpenjumlahan}"
puts "hasil #{hasilkurang}"
puts "hasil #{hasilbagi}"
puts "hasil #{hasilkali}"
puts "hasil #{hasilpangkat}"
