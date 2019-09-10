def nyc_pigeon_organizer(data)
organised_hash = { }

data.each do | first_key, all_other|
  all_other.each do |category, array|
    array.each do |name|
      organised_hash[name] = {:colour => [], :gender => [], :lives => [] }
    end
  end
end
x = organised_hash.keys
data[:colour].each do |bird_colour, name|
  name.each do |bird_name|
    x.each do |item|
      if bird_name === item 
        organised_hash[item][:colour] << bird_colour.to_s end
      end
    end
  end
