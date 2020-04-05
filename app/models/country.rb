class Country < ActiveRecord::Base
    belongs_to :world_cup
    has_many :leagues
    has_many :players
    has_many :clubs, through: :players 
end