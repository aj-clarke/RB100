family = {  wife: 'sally',
  son: 'billy',
  daughter: 'katy',
  dog: 'woofy',
  cat: 'kitty',
  bird: 'chirpy'
}

family.each_key { |k| puts k }

family.each_value { |v| puts v }

family.each { |k, v| puts "#{k} - #{v}"}