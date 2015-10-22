# goomoji-translator

## Description

This gem can be used for translating old codes that were used for google emoticons to normal UTF8 emojis.

## How to install

Add to gemfile

```ruby
gem 'goomoji_translator'
```
and do `bundle install` or 

```bash
gem install goomoji_translator
```

to install this gem alone


## How to use

```ruby
translator = GoomojiTranslator.new
translator.find_by_goomoji_code("1A6")
=> "1F473"
```
