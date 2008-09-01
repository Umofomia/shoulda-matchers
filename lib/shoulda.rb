require 'shoulda/context'
require 'shoulda/proc_extensions'
require 'shoulda/assertions'
require 'shoulda/macros'
require 'shoulda/helpers'

module Test # :nodoc: all
  module Unit
    class TestCase
      extend Thoughtbot::Shoulda
      include ThoughtBot::Shoulda::Assertions
      extend ThoughtBot::Shoulda::Macros
      include ThoughtBot::Shoulda::Helpers
    end
  end
end

require 'shoulda/config.rb'
