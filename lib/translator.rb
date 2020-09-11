require 'yaml'
require 'pry'
# require modules here

def load_library(path)
  helper = YAML.load_file(path)
  translated = {}
  helper.each do |name, array|
    translated[name] = {
      :english => array[0],
      :japanese => array[1]
      # binding.pry
    }
    # binding.pry
  end
  translated
  # binding.pry
end

def get_japanese_emoticon(path, emoticon)
  helper = load_library(path)
  translated = ""
  helper.each do |eng, hash|
    hash.each do |k, v|
      # binding.pry
    end
    binding.pry
  end
  # code goes here
end

def get_english_meaning(path, emoticon)

  # code goes here
end
