# require modules here
require "yaml"

def load_library(file)
  # code goes here
  hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  emoticons_file = YAML.load_file(file)

  emoticons_file.each { |key,value|
      hash[:get_meaning][value[1]] = key
      hash[:get_emoticon][value[0]] = value[1]

    }

    hash
end

def get_japanese_emoticon(file, emoticon)
  # code goes here
  hash = load_library(file)
  
hash[:get_emoticon][emoticon]?  hash[:get_emoticon][emoticon] : "Sorry, the emoticon => #{emoticon} does exist"
    
end

def get_english_meaning
  # code goes here

end
