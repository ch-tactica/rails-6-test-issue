require 'test_helper'

class FooTest < ActiveSupport::TestCase
  test '.the_truth' do
    assert Foo.new.the_truth
  end
end
