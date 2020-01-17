# require modules here
require "yaml"

def load_library(file)
  # code goes here
  emoticons_file = YAML.load_file(file)
  p emoticons_file

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
