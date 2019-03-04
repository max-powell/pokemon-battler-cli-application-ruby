Pokemon.create(name: 'Pikachu', pokemon_type: 'electric', hp: 95, attack: 54, defence: 31)
Pokemon.create(name: 'Charmander', pokemon_type: 'fire', hp: 99, attack: 51, defence: 43)
Pokemon.create(name: 'Bulbasaur', pokemon_type: 'grass', hp: 105, attack: 48, defence: 48)
Pokemon.create(name: 'Squirtle', pokemon_type: 'water', hp: 104)
Pokemon.create(name: 'Pidgey', pokemon_type: 'normal', hp: 100)
Pokemon.create(name: 'Onix', pokemon_type: 'rock', hp: 95)


#Onix moves
Move.create(name:'Earthquake', power: 100, accuracy: 90, pp: 1, effective_against: 'fire', not_effective_against: nil)
Move.create(name: 'Rock Throw', power: 50, accuracy: 65, pp: 2, effective_against: 'fire', not_effective_against: nil)
Move.create(name: 'Rock Slide', power: 75, accuracy: 90, pp: 1, effective_against: 'fire', not_effective_against: nil)
Move.create(name: 'Tackle', power: 35, accuracy: 90, pp: 4, effective_against: nil, not_effective_against: nil)

#Pidgey moves
Move.create(name:'Quick Attack', power: 40, accuracy: 90, pp: 3, effective_against: nil, not_effective_against: nil)
Move.create(name:'Razor Wind', power: 80, accuracy: 75, pp: 1, effective_against: nil, not_effective_against: nil)
Move.create(name:'Double-Edge', power: 100, accuracy: 90, pp: 1, effective_against: nil, not_effective_against: nil)
Move.create(name:'Gust', power: 40, accuracy: 90, pp: 4, effective_against: nil, not_effective_against: nil)

#Squirtle moves
Move.create(name:'Bubble', power: 40, accuracy: 90, pp: 3, effective_against: 'fire', not_effective_against: 'grass')
Move.create(name:'Hydro Pump', power: 110, accuracy: 80, pp: 1, effective_against: 'fire', not_effective_against: 'grass')
Move.create(name:'Skull Bash', power: 110, accuracy: 80, pp: 1, effective_against: nil , not_effective_against: nil)
Move.create(name:'	Waterfall', power: 80, accuracy: 90, pp: 2, effective_against: 'fire' , not_effective_against: 'grass')

#Pikachu
Move.create(name: 'Thunder Shock', power: 40, accuracy: 90, pp: 3, effective_against: 'water', not_effective_against: 'grass')
Move.create(name: 'Quick Attack', power: 40, accuracy: 90, pp: 3, effective_against: nil, not_effective_against: 'rock')
Move.create(name: 'Headbutt', power: 70, accuracy: 90, pp: 2, effective_against: nil, not_effective_against: 'rock')
Move.create(name: 'Thunderbolt', power: 90, accuracy: 90, pp: 2, effective_against: 'water', not_effective_against: 'grass')

#Charmander
Move.create(name: 'Scratch', power: 40, accuracy: 90, pp: 4, effective_against: nil, not_effective_against: 'rock')
Move.create(name: 'Ember', power: 40, accuracy: 90, pp: 4, effective_against: 'grass', not_effective_against: 'water')
Move.create(name: 'Slash', power: 70, accuracy: 90, pp: 70, effective_against: nil, not_effective_against: 'rock')
Move.create(name: 'Flamethrower', power: 95, accuracy: 90, pp: 2, effective_against: 'grass', not_effective_against: 'water')

#Bulbasaur
Move.create(name: 'Tackle', power: 35, accuracy: 90, pp: 4, effective_against: nil, not_effective_against: 'rock')
Move.create(name: 'Vine Whip', power: 35, accuracy: 90, pp: 4, effective_against: 'water', not_effective_against: 'fire')
Move.create(name: 'Razor Leaf', power: 55, accuracy: 90, pp: 3, effective_against: 'water', not_effective_against: 'fire')
Move.create(name: 'Solar Beam', power: 120, accuracy: 90, pp: 1, effective_against: 'water', not_effective_against: 'fire')


User.create(username: 'Max')
User.create(username: 'Khang')
