class ChampionsLeague < ActiveRecord::Base
    has_many :fixtures
    has_many :clubs, through: :fixtures
end