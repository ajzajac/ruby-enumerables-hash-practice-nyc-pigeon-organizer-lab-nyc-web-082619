def nyc_pigeon_organizer(data)
  pigeon_list = {}
   data.each do |key, value|
     value.each do |color, names|
       names.each do |name|
         if pigeon_list[name].nil?
           pigeon_list[name] = key
         end
       end
     end
   end
  pigeon_list
end
