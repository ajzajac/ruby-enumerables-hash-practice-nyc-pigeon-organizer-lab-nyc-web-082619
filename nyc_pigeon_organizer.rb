def nyc_pigeon_organizer(data)
pigeon_list = {}
data.each do |key, value|
  value.each do |color, names|
    names.each do |name|
      pigeon_list[name]