require 'goomoji_translator/goomoji_translator'
require "goomoji_translator/railtie" if defined?(Rails)

module GoomojiTranslator
  def self.dictionary
    @dictionary ||= GoomojiTranslator.new
  end

  def self.find_by_goomoji_code(goomoji_code)
    dictionary.find_by_goomoji_code(goomoji_code)
  end
end
