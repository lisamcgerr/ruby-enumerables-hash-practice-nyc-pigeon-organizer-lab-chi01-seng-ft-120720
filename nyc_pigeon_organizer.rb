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



#pigeon_data points to a a hash of value (symbol) :color, :gender, :lives
  
  #:color points to a hash of value (symbol), :purple, :grey, :white, :brown
    #:purple points to an array of names (string) "Theo", "Peter Jr.", "Lucky"
    #:grey points to an array of names (string) "Theo", "Peter Jr.", "Ms. K"
    #:white points to an array of names (string) "Queenie", "Andrew", "Ms. K", "Alex"
    #:brown points to an array of names (string) "Queenie", "Alex"
    
  #:gender points to a hash of value (symbol) :male, :female
    #:male points to an array of names (string) "Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"
    #:female points to an array of names (string) "Queenie", "Ms. K"
    
  #:lives points to a hash of value (string) "Subway", "Central Park", "Library", "City Hall"
    #"Subway" points to an array of (string) "Theo", "Queenie"
    #"Central Park" points to an array of (string) "Alex", "Ms. K", "Lucky"
    #"Library" points to an array of (string) "Peter Jr."
    #"City Hall" points to an array of (string) "Andrew"
