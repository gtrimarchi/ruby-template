require_relative 'default_ruby/version'

# Simple module, hoping Yard documentaton get parsed
module DefaultRuby
  # Simple class
  class Error < StandardError; end
  # Your code goes here...
  puts 'Should fire this message..check it out!'
end
