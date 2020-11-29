require 'pry'

def nyc_pigeon_organizer(data)
  #data is the original hash
  
  data.each_with_object({ }) do |(key, value), final_hash|
   
    #key points to :color, :gender, :lives, :color 1st
    #value are the hashes within each of the 3 keys above
    #final_hash = { } 
    
    value.each do |inner_key, inner_value_arrays|
      inner_value.each do |element_of_array|
        
        #inner_key = :purple, :grey, :white, :brown
          #inner_value_arrays point to arrays of strings of names
        #inner_key = :male, :female
        
        #inner_key = "Subway", "Central Park", "Library", "City Hall"
      binding.pry
      if !final_hash[name]
        final_hash[name] = { }
      end  
        #if "Theo" etc does not exist in final_hash create a new hash
    
      if !final_hash[element_of_array][key]
        final_hash[element_of_array][key] = [ ]
      end
        #if it doesn't exist yet in final_hash
    
  end
  final_hash
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
    
#TRANSFORM HASH pigeon_data to HASH pigeon_list
#colors "purple", "grey", "white", "brown" converted from symbols to string
#gender "male", "female" converted from symbols to string

#pigeon_list points to a hash of value (string) "Theo", "Peter Jr.", "Lucky", "Ms. K", "Queenie", "Andrew", "Alex"

  #"Theo" points to a hash of value (symbol) :color, :gender, :lives
    #:color points to an array of (string) "purple", "grey"
    #:gender points to an array of (string) "male"
    #:lives points to an array of (string) "Subway"
  
  #"Peter Jr." points to a hash of value (symbol) :color, :gender, :lives
   #:color points to an array of (string) "purple", "grey"
   #:gender points to an array of (string) "male"
   #:lives points to an array of (string) "Library"
  
  #"Lucky" points to a hash of value (symbol) :color, :gender, :lives
   #:color points to an array of (string) "purple"
   #:gender points to an array of (string) "male"
   #:lives points to an array of (string) "Central Park"
  
  #"Ms. K" points to a hash of value (symbol) :color, :gender, :lives
    #:color points to an array of (string) "grey", "white"
    #:gender points to an array of (string) "female"
    #:lives points to an array of (string) "Central Park"
  
  
  #"Queenie" points to a hash of value (symbol) :color, :gender, :lives
    #:color points to an array of (string) "white", "brown"
    #:gender points to an array of (string) "female"
    #:lives points to an array of (string) "Subway"
  
  #"Andrew" points to a hash of value (symbol) :color, :gender, :lives
    #:color points to an array of (string) "white"
    #:gender points to an array of (string) "male"
    #:lives points to an array of (string) "City Hall"
  
  #"Alex" points to a hash of value (symbol) :color, :gender, :lives
    #:color points to an array of (string) "white", "brown"
    #:gender points to an array of (string) "male"
    #:lives points to an array of (string) "Central Park"
  
  
  
  
  
  
  
  




pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}
