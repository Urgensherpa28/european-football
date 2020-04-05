

WorldCup.destroy_all
Club.destroy_all 
Country.destroy_all
League.destroy_all
Player.destroy_all

wc1 = WorldCup.create!(year: 2010)
wc5 = WorldCup.create!(year: 2014)
wc9 = WorldCup.create!(year: 2018)

co1 = Country.create!(name: "Spain", world_cup_id: wc1.id)
co2 = Country.create!(name: "Germany", world_cup_id: wc5.id)
co3 = Country.create!(name: "France", world_cup_id: wc9.id)
co4 = Country.create!(name: "England", world_cup_id: 0)
co5 = Country.create!(name: "Italy", world_cup_id: 0)
co6 = Country.create!(name: "Portugal", world_cup_id: 0)
co7 = Country.create!(name: "Argentina", world_cup_id: 0)

l1 = League.create!(name: "La Liga", country_id: co1.id)
l2 = League.create!(name: "Bundesliga", country_id: co2.id)
l3 = League.create!(name: "EPL", country_id: co4.id)
l4 = League.create!(name: "Ligue 1", country_id: co3.id)
l5 = League.create!(name: "Serie A", country_id: co5.id)

c1 = Club.create!(name: "Real Madrid", league_id: l1.id)
c2 = Club.create!(name: "Barcelona", league_id: l1.id)
c3 = Club.create!(name: "Bayern Munich", league_id: l2.id)
c4 = Club.create!(name: "Borrusia Dortmund", league_id: l2.id)
c5 = Club.create!(name: "Paris Saint Germain", league_id: l4.id)
c6 = Club.create!(name: "Olympique Lyonnais", league_id: l4.id)
c7 = Club.create!(name: "Liverpool", league_id: l4.id)
c8 = Club.create!(name: "Machester City", league_id: l4.id)
c9 = Club.create!(name: "Juventus", league_id: l5.id)
c10 = Club.create!(name: "AC Milan", league_id: l5.id)

p1 = Player.create!(name: "Cristiano Ronaldo", club_id: c1.id, country_id: co6.id)
p2 = Player.create!(name: "Lionel Messi", club_id: c2.id, country_id: co7.id)
p3 = Player.create!(name: "Sergio Ramos", club_id: c1.id, country_id: co1.id)
p4 = Player.create!(name: "Jordan Henderson", club_id: c7.id, country_id: co4.id)
p5 = Player.create!(name: "Manuel Neur", club_id: c3.id, country_id: co2.id)
p6 = Player.create!(name: "Marco Reus", club_id: c4.id, country_id: co2.id)
p7 = Player.create!(name: "Kylian Mbappe", club_id: c5.id, country_id: co3.id)
p8 = Player.create!(name: "Moussa Dembélé", club_id: c6.id, country_id: co3.id)
p9 = Player.create!(name: "Angel Di Maria", club_id: c5.id, country_id: co7.id)
p10 = Player.create!(name: "Gianluigi Buffon", club_id: c9.id, country_id: co5.id)
