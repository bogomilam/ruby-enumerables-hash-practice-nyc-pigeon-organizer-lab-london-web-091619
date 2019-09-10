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
data[:colour].each do |bird
