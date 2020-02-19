=begin
def pertama (x)
    awal = x / 60
    akhir = x % 60
if akhir < 10 
    puts "#{awal} : #{akhir}"
else
    puts "#{awal} #{akhir}"

end
end
pertama (63)
=end

    waktu = gets.to_f

    hasilwaktu  = waktu/60
    puts hasilwaktu.gsub(".",":")