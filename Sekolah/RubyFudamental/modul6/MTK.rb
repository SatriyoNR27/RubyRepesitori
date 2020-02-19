batas ="__________________________"

#puts 4-1-2*2
#puts 4-2*2*2/3
#puts 4-(1-2)*2
=begin
puts 80 > 90
puts 80 < 90
puts 80 == 90
puts 80 == 80
puts 80 >= 90
puts 80 <= 90
=end

puts batas
 puts 2 ** 5 # perpangkatan
 puts 9 % 2 # modulus 
puts batas

puts "logik and"
puts true && true
puts true && false
puts false && true
puts false && false


puts"___________________"
puts"     logika or"

puts true || true
puts true || false
puts false || true
puts false || false


puts"___________________"
puts"     logika kebalikan"
puts !true
puts !false
puts !!true

puts"________IF & ELSE___________"

username ="aji"

if username ="satriyo"
    puts "kamu berhasil Login"
else username !="satriyo"
    puts "kamu gagal login" 
end

puts"________IF & ELSE rata rata___________"

nilai =40

if nilai > 80
    puts "Nilai kamu A "
elsif nilai >= 70
    puts "Nilai kamu B "
elsif nilai >= 60
    puts "Nilai kamu C"
elsif nilai >= 60
    puts "Nilai Kamu D"
else 
    puts "KAMU BDODOH"
end

puts batas
gender = gets.chomp
umur = gets.chomp

if gender == "L"
    if umur  "20"
        puts "Kamu Seraong pemuda lelaki"
    else 
        puts "Kamu Seorang Petua lelaki"
     end
elsif gender == "P"
    if umur == "20"
        puts "Kamu Seorang permepuan muda"
    else 
        puts "Kamu Seorang permepuan muda"
    end
else
    puts "Kamu patut di pertanyakan"
end
puts batas

kelamin = "p"
case kelamin
when "p" 
    puts "Perempuan"
when "l"
    puts "Laki Laki"
else 
    puts "DI petanyakan"
end