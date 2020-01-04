$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
  
  hash = {}
  element_index = 0
  
  while element_index < nds.count do
    #set director var 
    #set a name var 
    #pull all movies for current director
    #iterate over movies and sum gross
    direct = nds[element_index]
    name = direct[:name]
    movies = direct[:movies]
    inner_index = 0
    while inner_index < movies.count do
      #set a movie var
      #set that movies gross var
      #add that movies gross to the total
      movie = nds[inner_index]
      gross = movie[:worldwide_gross]
      totallity = gross.sum
      inner_index += 1
    end
    hash << [direct: totallity]
     element_index += 1
    
  end
   hash
  
end





