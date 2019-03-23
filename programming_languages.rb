require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash ={}
languages.each do |style , language |
  language.each do |lang ,type |
    type.each do |symbol_type , value|
      
      
      new_hash[language] = {:type => value , :style => [] }
     end 
 
 end 
 end 
 languages.each do |style , language |
  language.each do |lang ,type |
    new_hash[languages][:style] << style
  end 
end 
 new_hash
end
