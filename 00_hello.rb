def say_hello
puts "hello"
end

def say_hello
    first_name=gets.chomp
    puts "hello #{first_name}"
end

def ask_first_name
        puts "Quel est ton prénom ?"
        name=gets.chomp
        return name
    end
    def say_hello (prenom)
        puts "hello #{prenom}"
        end

def perform
        prenom = ask_first_name
        say_hello(prenom)
end

perform