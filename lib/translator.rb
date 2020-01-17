# require modules here
require "yaml"

def load_library(file)
  # code goes here
  emoticons_file = YAML.load_file(file)
  puts emoticons_file.class

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
