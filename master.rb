abcdefg = 2
Fede = "Fede"
$passwfede = 1234
until abcdefg == 9999999

    puts "You have already an account?       Enter 1 for yes and 2 for no"
    acc = gets
    
    if acc == 1

        print "Enter the username: "                    #inserire il nome utente
        user = gets
        print "Enter the password: "                    #inserire la password
        passw = gets

        if user == Fede && passw == $passwfede
                puts "\n\n\n"
                puts "Your account is activated!"
                puts "Language set: Italian\nTime set: GMT +01:00"
                puts "Bentornato, Federico"
                puts "inserisci l'opzion desiderata:"
                puts "1 = cambia password"
                puts "2 = guarda file peronali"
                option = gets

                    if option = "1"
                    puts "immetti la nuova password: "
                    $passwfede = gets
                    end
                
        end
    else
        puts "wip"
    end
end
puts "arrivederci"
        
