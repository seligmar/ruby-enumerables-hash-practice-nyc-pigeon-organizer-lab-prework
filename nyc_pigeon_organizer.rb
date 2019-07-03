def nyc_pigeon_organizer(data)
  organized_pigeons = {}; 
   data.each do |artributes, specifics|
     specifics.each do |array, | 
     pigeon_name = data[attributes[inside_the_array]]
     
     #if names.keys.include?(inside_the_array) 
      #      names["#{inside_the_array}"] = ["#{key_value}"]
    #      else 
 #     names["#{:pigeon_name}"] = {:color =>[], :gender =>{}, :lives => {}} 
#end 
#end 
#end 
organized_pigeons
#end

#colors = data[:color][:purple].values.include?("Alex")
#genders = data[:gender]
#homes = data[:lives]

    #  if key_values.values.include?(pigeon_name) 
    
    
    
    def nyc_pigeon_organizer (data)
  final = {}

  data.each do |first_level, all_other|
    all_other.each do |category, array|
      array.each do |name|
        final[name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
  x = final.keys
  data[:color].each do |bird_color, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:color] << bird_color.to_s
        end 
      end 
    end 
  end 
  data[:gender].each do |gender, type|
    type.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:gender] << gender.to_s
        end 
      end 
    end 
  end 
  data[:lives].each do |location, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:lives] << location
        end 
      end 
    end 
  end 
  
  return final 
end 