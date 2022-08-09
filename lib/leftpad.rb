require 'leftpad/version'

module Leftpad
  class Error < StandardError; end

  def leftpad(chars, filler = ' ')
    rjust(chars, filler)
  end
end

class String
  include Leftpad
end
