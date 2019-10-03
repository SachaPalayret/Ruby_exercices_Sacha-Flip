def half_pyramid
    puts "Donnes moi un nombre entre 1 et 25"
    nbEtages = gets.to_i
    if nbEtages<26 
        then nbEspaces = nbEtages - 1
        i = 1
        else puts "error"
    end
    while nbEspaces >= 0
        puts " " * nbEspaces + "#" * i
        nbEspaces -= 1
        i += 1
    end
end

half_pyramid

#------------------------

def full_pyramid
    puts "Salut, bienvenue dans ma super Pyramide ! 
    Combien d'étages veux-tu ?"
    puts "Donnes moi un nombre entre 1 et 25"
    nbEtages = gets.to_i
    if nbEtages<26
        then
        nbEspaces = nbEtages - 1
        i = 1
        else puts "Error"
    end

    while nbEspaces >= 0
    puts " " * nbEspaces + "#" * i
    nbEspaces -= 1
    i += 2
    end
end

full_pyramid

#------------------------

def wtf_pyramid
    puts "Salut, bienvenue dans ma super Pyramide ! 
    Combien d'étages veux-tu ?"
    puts "Donnes moi un nombre entre 1 et 25"
    print ">"
    nbEtages=gets.to_i
end


def wtf_pyramid 

    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    nbEtages = gets.chomp.to_i
    
    cpt = 1 
    
    
        if nbEtages % 2 == 0
            puts "Veuillez entrer une variable impaire ! Bordel !"
        else 
            a = (nbEtages /2) 
            b = (nbEtages / 2) + 1  
        
            a.times do 
                nbEtages.times do
                    print " "
                end
                cpt.times do
                    print "#"
                end
                puts 
                cpt += 2
                nbEtages -= 1
            end
    
             
    
            b.times do
                 nbEtages.times do
                    print " "
                end
                cpt.times do
                    print "#"
                end
                puts 
                cpt -= 2
                nbEtages += 1
            end
        end
    end  
    
    wtf_pyramid