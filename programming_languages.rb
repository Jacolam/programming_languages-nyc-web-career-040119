require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}

  languages.each do |type, langs|
    langs.each do |lang, lang_data|    
      if !new_hash[lang]
        binding.pry
        new_hash[lang] = {}
        new_hash[lang][lang_data.keys[0]] = lang_data.values[0]
        new_hash[lang][:style] = []
        new_hash[lang][:style] << type
      else
        new_hash[lang][:style] << type
      end
    end
  end
binding.pry
  new_hash
end
