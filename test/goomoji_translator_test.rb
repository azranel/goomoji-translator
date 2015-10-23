require File.absolute_path File.dirname(__FILE__) + '/test_helper'

describe GoomojiTranslator do
  describe 'find_by_goomoji_code' do
    it 'should return utf8 code for goomoji code' do
      assert_equal GoomojiTranslator.find_by_goomoji_code('53B'), '1f4bc'.upcase
    end
  end
end
