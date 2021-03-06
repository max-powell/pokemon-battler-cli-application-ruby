def generate_screen(left, right)
  terminal_width = IO.console.winsize[1]

  # right pokemon
  if right.pokemon.image
    right_image = right.pokemon.image
  else
    right_image = 'lib/images/missingno.png'
  end
  right_name = right.pokemon.name.capitalize
  right_current_hp = right.pokemon.hp
  right_starting_hp = right.pokemon.starting_hp
  right_health_bar = health_bar(right.pokemon.hp, right.pokemon.starting_hp)

  Catpix.print_image(right_image, limit_y: 0.3, center_x: true)
  puts right_name.rjust(terminal_width/2)
  puts "hp: #{right_current_hp}/#{right_starting_hp}".rjust(terminal_width/2)
  puts right_health_bar.rjust(terminal_width/2)

  # left pokemon
  if left.pokemon.image
    left_image = left.pokemon.image
  else
    left_image = 'lib/images/missingno.png'
  end
  left_health_bar = health_bar(left.pokemon.hp, left.pokemon.starting_hp)
  puts "#{left.pokemon.name.capitalize}\nhp: #{left.pokemon.hp}/#{left.pokemon.starting_hp}\n#{left_health_bar}\n"
  Catpix.print_image(left_image, limit_y: 0.4)
  puts '-' * terminal_width
end

def health_bar(current_hp, starting_hp)
  filled = health_for_bar(current_hp, starting_hp)/5
  empty = 20 - filled
  "[#{'=' * filled}#{' ' * empty}]"
end

def health_for_bar(current_hp, starting_hp)
  health = (current_hp.to_f/starting_hp)*100
  if health % 5 > 0
    health -= health % 5
    health += 5
  else
    health
  end
end
