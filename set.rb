main.rb
def capital()
  listCities=Hash["City1"=>"City1Key","City2"=>"City2Key"]
  keys=listCities.keys
  randomKey=keys[rand(0..listCities.size-1)]
  
  puts "Key of #{randomKey}"
  answer = gets
  num= answer.gsub(//,'',[,!@#$%^&*()-=_+|;':".<>?']/,'').chomp.casecmp listCities[randomKey]
  
  if num==0
    puts "True"
  else
    puts "False"
    puts "#{listCities[randomKey]}"
  end
end

capital()
