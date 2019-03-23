require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang_w_type|
      lang_w_type.each do |language, type_hash|
      type_hash.each do |symbol_type, type_value|
        binding.pry 
        new_hash[language] = {:type => type_value, :style => []}
      end
    end
  end
  languages.each do |style, lang_w_type|
      lang_w_type.each do |language, type_hash|
      new_hash[language][:style] << style
    end
  end
  return new_hash
end
