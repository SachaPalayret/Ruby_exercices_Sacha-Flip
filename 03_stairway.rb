def game
    stair = 0
    roll = 0
        while stair < 10
            print "Lancez le dé \n"
        dice = rand(1..6)
            if dice == 1
                print "VOUS RECULEZ D'UNE MARCHE \n"
                if stair == 0
                    print "VOUS ETES SUR LA MARCHE #{stair} \n"
                    stair = stair
                    roll = roll + 1
                else
                    print "VOUS ETES SUR LA MARCHE #{stair} \n"
                    stair = stair - 1
                    roll = roll + 1
                end
            elsif dice == 2 || dice == 3 || dice == 4
                print "VOUS RESTEZ SUR LA MARCHE \n"
                stair = stair 
                print "VOUS ETES SUR LA MARCHE #{stair} \n"
                roll = roll + 1
            elsif dice	== 5 || dice == 6
                print "VOUS AVANCEZ D'UNE MARCHE \n"
                stair = stair + 1
                print "VOUS ETES SUR LA MARCHE #{stair} \n"
                roll = roll + 1
    
            end
            if stair == 10
                roll = roll + 1
                print "VOUS AVEZ GAGNE EN #{roll} rolls\n"	
            end
        end
        return roll	
    end

def average_finish_time
	roll = game
	tab = 0
	100.times do
		game
		tab = tab.to_f + roll
	end
	print "MOYENNE #{tab / 100}\n"
end
game
average_finish_time