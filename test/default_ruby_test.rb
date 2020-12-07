require 'test_helper'

class DefaultRubyTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::DefaultRuby::VERSION
  end

  def test_it_does_something_useful
    assert true
  end
end
