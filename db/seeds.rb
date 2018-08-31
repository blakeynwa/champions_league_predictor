leagues = League.create!([{ name: 'English Premier League' }, 
                         { name: 'Serie A' }, 
                         { name: 'La Liga' }, 
                         { name: 'Ligue 1' }, 
                         { name: 'Bundesliga' }, 
                         { name: 'Eredivisie' },
                         { name: 'Russian Premier League' },
                         { name: 'Primeira Liga' },
                         { name: 'Ukranian Premier League' },
                         { name: 'Superleague Greece' },
                         { name: 'Belgian First Division A' },
                         { name: 'Super Lig' },
                         { name: 'Serbian SuperLiga' },
                         { name: 'Czech First League' },
                         { name: 'Swiss Super League' }])

real_madrid = Team.create! name: 'Real Madrid', pot: 1, league_id: League.find_by(name: "La Liga").id
atletic_madrid = Team.create! name: 'Atletico Madrid', pot: 1, league_id: League.find_by(name: "La Liga").id
barcelona = Team.create! name: 'Barcelona', pot: 1, league_id: League.find_by(name: "La Liga").id 
bayern_munich = Team.create! name: 'Bayern Munich', pot: 1, league_id: League.find_by(name: "Bundesliga").id 
manchester_city = Team.create! name: 'Manchester City', pot: 1, league_id: League.find_by(name: "English Premier League").id
juventus = Team.create! name: 'Juventus', pot: 1, league_id: League.find_by(name: "Serie A").id 
paris_saint_germain = Team.create! name: 'Paris Saint Germain', pot: 1, league_id: League.find_by(name: "Ligue 1").id 
lokomotiv_moscow = Team.create! name: 'Lokomotiv Moscow', pot: 1, league_id: League.find_by(name: "Russian Premier League").id
benfica = Team.create! name: 'Benfica', pot: 2, league_id: League.find_by(name: "Primeira Liga").id
dortmund = Team.create! name: 'Dortmund', pot: 2, league_id: League.find_by(name: "Bundesliga").id 
manchester_united = Team.create! name: 'Manchester United', pot: 2, league_id: League.find_by(name: "English Premier League").id 
napoli = Team.create! name: 'Napoli', pot: 2, league_id: League.find_by(name: "Serie A").id
porto = Team.create! name: 'Porto', pot: 2, league_id: League.find_by(name: "Primeira Liga").id 
roma = Team.create! name: 'Roma', pot: 2, league_id: League.find_by(name: "Serie A").id 
shakhtar_donetsk = Team.create! name: 'Shakhtar Donestk', pot: 2, league_id: League.find_by(name: "Ukranian Premier League").id 
tottenham_hotspur = Team.create! name: 'Tottenham Hotspur', pot: 2, league_id: League.find_by(name: "English Premier League").id
ajax = Team.create! name: 'Ajax', pot: 3, league_id: League.find_by(name: "Eredivisie").id 
psv_eindhoven = Team.create! name: 'PSV Eindhoven', pot: 3, league_id: League.find_by(name: "Eredivisie").id 
liverpool_fc = Team.create! name: 'Liverpool FC', pot: 3, league_id: League.find_by(name: "English Premier League").id 
lyon = Team.create! name: 'Lyon', pot: 3, league_id: League.find_by(name: "Ligue 1").id
as_monaco = Team.create! name: 'AS Monaco', pot: 3, league_id: League.find_by(name: "Ligue 1").id 
cska_moscow = Team.create! name: 'CSKA Moscow', pot: 3, league_id: League.find_by(name: "Russian Premier League").id 
schalke = Team.create! name: 'Schalke', pot: 3, league_id: League.find_by(name: "Bundesliga").id 
valencia = Team.create! name: 'Valencia', pot: 3, league_id: League.find_by(name: "La Liga").id
aek_athens = Team.create! name: 'AEK Athens', pot: 4, league_id: League.find_by(name: "Superleague Greece").id 
club_brugge = Team.create! name: 'Club Brugge', pot: 4, league_id: League.find_by(name: "Belgian First Division A").id 
galatasary = Team.create! name: 'Galatasary', pot: 4, league_id: League.find_by(name: "Super Lig").id 
hoffenheim = Team.create! name: 'Hoffenheim', pot: 4, league_id: League.find_by(name: "Bundesliga").id 
inter_milan = Team.create! name: 'Inter Milan', pot: 4, league_id: League.find_by(name: "Serie A").id 
red_star_belgrade = Team.create! name: 'Red Star Belgrade', pot: 4, league_id: League.find_by(name: "Serbian SuperLiga").id 
viktoria_plzen = Team.create! name: 'Viktoria Plzen', pot: 4, league_id: League.find_by(name: "Czech First League").id 
young_boys = Team.create! name: 'Young Boys', pot: 4, league_id: League.find_by(name: "Swiss Super League").id



