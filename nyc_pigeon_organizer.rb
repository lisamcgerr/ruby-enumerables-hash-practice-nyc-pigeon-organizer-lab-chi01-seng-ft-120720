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
    #:purple points to an array of names (string) "Theo", "Peter Jr.", "Lucky"
    #:grey points to an array of names (string) "Theo", "Peter Jr.", "Ms. K"
    #:white points to an array of names (string) "Queenie", "Andrew", "Ms. K", "Alex"
    #:brown points to an array of names (string) "Queenie", "Alex"
    
  #:gender points to a hash of value (symbols) :male, :female
    #:male points to an array of names(string)
