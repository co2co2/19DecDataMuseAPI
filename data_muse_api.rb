require "httparty"

initialize_response = HTTParty.get('https://api.datamuse.com/words?sp=initialize')
initialize_response.each{|w| puts w["word"]}
