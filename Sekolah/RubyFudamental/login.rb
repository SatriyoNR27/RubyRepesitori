puts "LOGIN yahh"


print "USERNAME  : "
user = gets.chomp
print "Passwod  : "
pass = gets.chomp

if user == "satriyo"
    if pass == "123"
        puts "Kamu masuk"
    elsif pass != "123"   
        puts "password salah"
    elsif user !="satriyo"
        puts "User salah"
     end
else
    puts "Password dan user"
end

