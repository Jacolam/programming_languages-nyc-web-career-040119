require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash ={}
languages.each do |style , language |
  language.each do |lang ,type |
    type.each do |symbol_type , value|
      
      
      new_hash[language] = {:type => value , :style => [] }
     binding.pry
     end 
 
 end 
 end 
 
 
end
