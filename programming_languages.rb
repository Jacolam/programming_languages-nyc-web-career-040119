require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash ={}
 languages.each do |style , language |
 language.each do |lang ,type |
   if !new_hash[lang]
   new_hash[lang] ={}
   binding.pry
   new_hash[type]
   end 
   
 binding.pry 
 end 
 
 end 
 
  new_hash
end
