$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# Call the method directors_database to retrieve the NDS
nds = directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end
pretty_print_nds(nds)

def print_first_directors_movie_titles
  i = 0 
  while i < nds[0][:movies].count do 
    puts nds[0][:movies][i][:title]
    i += 1 
  end
end
