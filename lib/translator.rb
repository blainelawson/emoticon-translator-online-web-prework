require "pry"
require "yaml"

def load_library(file_path)
  # binding.pry
  emoticon_result = {}
  emoticons = YAML.load_file(file_path)
  emoticon_result = {"get_emoticon" =>{}, "get_meaning" => {}}
  
  emoticons.each do |meaning, emoticon|
    emoticon_result["get_emoticon"][emoticon[0]] = emoticon[1]
    emoticon_result["get_meaning"][emoticon[1]] = meaning
  end

  emoticon_result
end

def get_japanese_emoticon(file_path, emoticon)
  emoticons = YAML.load_file(file_path)
end

def get_english_meaning
  # code goes here
end