$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'


def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  nds = directors_database
  result = { }

  first_index = 0
  second_index = 0
  number_of_directors = nds.length
  while number_of_directors > first_index do
    #:name :movies
    number_of_movies = nds[first_index][:movies].length
    while number_of_movies > second_index do

      second_index += 1
    end
    first_index += 1
  end

  result
end
