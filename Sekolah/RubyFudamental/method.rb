nama ="Nama Saya Satriyo Nuraji"
panggilan = "tiyo aji"
garis  ="______________________"

puts nama.upcase! #permanen di tamabahakan tanda seru 
puts nama 

puts garis
puts nama.downcase!
puts nama

puts garis
puts panggilan.capitalize

puts garis
puts panggilan.sub("tiyo","satriyo")

puts garis
puts nama
puts nama.gsub("a", "i").gsub("u","i").gsub("e","i").gsub("o","i")

puts garis
puts nama
puts nama.reverse

puts garis
puts nama

caba1 = "        satriyo Nuarji Rasa          " 
puts caba1.strip
puts garis
puts caba1.split
puts garis
puts caba1.split

puts garis
caba2 ="nama*aji*rasa*"
puts caba2.split('*')
puts nama.strip(' ')