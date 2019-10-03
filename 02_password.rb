require 'io/console'
def signup
    puts "Définis ton MDP :"
    @mdp = STDIN.noecho(&:gets).chomp
end

    # @ sert à fixé une variable dans != méthod ----- le bordel sert à cacher les caractères

def login
    puts "Saisis ton MDP :"
    log=STDIN.noecho(&:gets).chomp
    while @mdp != log
        puts "MDP incorrect ! Re-essaie !"
        log = STDIN.noecho(&:gets).chomp
    end
end

    # Tant que mdp est != de log -> puts "#"

def welcome_screen
    puts  "Bienvenue dans la secret place !"
end

def perform
    signup
    login
    welcome_screen
end

perform