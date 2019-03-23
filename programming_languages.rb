require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash ={}
languages.each do |style , language |
  language.each do |lang ,type |
    type.each do |symbol_type , value|
      #binding.pry 
      new_hash[language] = {:type => value , :style => [] }
     end 
 
 end 
 
 languages.each do |style, language |
 language.each do | x , y |
 binding.pry 
 
 end 
 
 end 
 
  new_hash
end
