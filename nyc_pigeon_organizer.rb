require 'pry'

def nyc_pigeon_organizer(data)
  #data is the original hash
  
  data.each_with_object({ }) do |(key, value), final_array|
    
    value.each do |inner_key, names|
      names.each do |name|
      binding.pry
      if !final_array[name]
        
      end
    end
  end
  final_array
end
  
  binding.pry
end
#end of entire method



#pigeon_data points to a a hash of value (symbols) :color, :gender, :lives
  
  #:color points to a hash of value (symbols), :purple, :grey, :white, :brown
    #:purple points to an array of names (string) "Theo", "Peter Jr", "lucky"
    #:grey 
