require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang_w_type|
      lang_w_type.each do |language, data2|
      data2.each do |type_category, type|
        new_hash[language] = {:type => type, :style => []}
      end
    end
  end
  languages.each do |style, data1|
      data1.each do |language, data2|
      new_hash[language][:style] << style
    end
  end
  return new_hash
end
