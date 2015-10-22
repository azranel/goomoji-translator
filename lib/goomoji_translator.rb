class GomojiTranslator
  GOOMOJI_CODES_FILE_NAME = 'codes.txt'

  attr_reader :goomoji_codes
  def initialize
    file_path = File.absolute_path(File.dirname(__FILE__))
    codes_list ||= begin
      codes = File.read("#{file_path}/../files/#{GOOMOJI_CODES_FILE_NAME}")
      codes.split("\n")
    end

    @goomoji_codes = {}
    codes_list.each do |code|
      goomoji_code, utf8_code = code.split(";")
      @goomoji_codes[goomoji_code] = utf8_code
    end
  end

  def find_by_goomoji_code(goomoji_code)
    goomoji_codes[goomoji_code]
  end
end
