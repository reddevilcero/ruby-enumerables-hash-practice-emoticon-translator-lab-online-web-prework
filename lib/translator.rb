# require modules here
require "yaml"

def load_library(file)
  # code goes here
  hash = {
    get_meaning: {},
    get_emoticon: {}
  }
  emoticons_file = YAML.load_file(file)

  emoticons_file.each { |key,value|
    hash[:get_meaning] << key

    }

  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
