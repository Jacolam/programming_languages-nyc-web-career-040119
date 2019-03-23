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
 
 languages.each do |style, language|
    data1.each do |language, data2|
      new_hash[language][:style] << style
    end
  end
  return new_hash
end
