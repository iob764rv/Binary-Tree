main.rb
def capital()
  listCities=Hash["City1"=>"City1Key","City2"=>"City2Key"]
  keys=listCities.keys
  randomKey=keys[rand(0..listCities.size-1)]
  
  puts "Key of #{randomKey}"
  #num= answer.gsub(//,'')

end

capital()
