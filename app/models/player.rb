class Player < ActiveRecord::Base
    belongs_to :club
    belongs_to :country

    # def declare
    #     puts "My name is #{self} and I am the greatest!"
    # end

    def better_player(player1, player2)
        puts "Who is the greatest player ever? #{player1.name} or #{player2.name}?"
        answer = STDIN.gets.chomp()
        if answer == "#{player1.name}" 
            puts answer + " is indeed the best player ever."
        else
            answer + " isn't as good as #{player1.name}."
        end
    end

    # def better_player(player1, player2)
    #     puts "Who is the greatest player ever? #{player1.name} or #{player2.name}?"
    #     answer = STDIN.gets.chomp()
    #     if answer == "#{player1.name}" 
    #         puts answer + "? Cool."
    #     else
    #         answer + " isn't as good as #{player1.name}."
    #     end
    # end
end