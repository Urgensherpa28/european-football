class WorldCup < ActiveRecord::Base
    has_many :countries
    has_many :players, through: :countries 

    def winners(name, player, year)
        "#{name} won the World Cup in #{year} with #{player.name} in the team!"
    end

    
end