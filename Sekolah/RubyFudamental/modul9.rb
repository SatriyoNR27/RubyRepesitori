arrayAngka = [1,3,5,6,7,9]
arrayAngka[4] = 10 # mengubah array ke 4 jadi udah class 10 
arrayAngka.push(4) # ditambahkan dibelakang
arrayAngka.pop(1) # menghapus 5 = sebgai jumlahnya
arrayAngka.shift(1) # menghpaus baris pertama
arrayAngka.unshift(10) # menambahkan dari 
arrayAngka.delete_at(2) # delet indeks keberapa
arrayAngka.delete(10) # delete indesks yang berisi 10
arrayAngka [3] = [] # ke hiden tetapi si length tetap 8 sesuai jumlah nya
arrayAngka.join(" = ")

print arrayAngka
puts
puts "Jumlah data : #{arrayAngka.length}"
puts arrayAngka[3] #memabil araya k 3
puts arrayAngka.last # memengil aray terakhir
puts arrayAngka.first # pertama
puts arrayAngka[4] # ke empat
print arrayAngka 


puts "Bentuk aray "
arrayOplos =%(sa s d a s d 3 1 2 3 1 a s d a s d)
 puts arrayOplos
 puts arrayOplos[3]


=begin
 arraynilai = [10,20,30,40,50,60,70,80]
 puts arraynilai

 puts "======================"

 arraynilai.delete_if (|nilai| nilai < 70)
 puts arraynilai

 puts "======================"

 arraynilai.delete_if do |nilai|
    nilai < 70ls
 end
 puts arraynilai
=end
 
puts "Pembanggilan dengan interkolektion"
lang =['aji','rasa','agnes','novi','astrit','aulia','khofifa','satriyo']
index = 0
panjang = lang.length
no = 1

while index < panjang do
puts "#{no}. Nama Isi index   #{lang[index]}."
index += 1
no +=1
end

puts "_________________________________________"
bahasa =['arab','','','','']

