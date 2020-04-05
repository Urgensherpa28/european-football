class Club < ActiveRecord::Base
    belongs_to :league
    has_many :fixtures
    has_many :champions_league, through: :fixtures
    has_many :players
    has_many :countries, through: :players 

    def players_list
        self.players.count
    end

    def player_names(player)
        if self == player.club   
            puts "#{player.name} you belong to #{self.name}"
        else
            puts "Wrong club #{player.name}"
        end
    end

    def self.random_clubs
        list = self.all
        # clubs = list.select("name")
        random = list.select("name").sample
    end
    
    def self.ucl_fixture
        puts "Today's Champions League fixture is between #{self.random_clubs.name} vs #{self.random_clubs.name}"
    end
end