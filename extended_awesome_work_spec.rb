require "minitest/autorun"
require "minitest/rg"
require_relative "extended_awesome_work.rb"

class Functions_Test < MiniTest::Test

# 1
def test_even()
  even_result = even(9)
  assert_equal(false,even_result)
end

# 2
def test_hunger()
  hunger_result = hunger(8)
  assert_equal("Chicken",hunger_result)
end

# 3
def test_trouble()
  trouble_result = trouble(true, false)
  assert_equal(false, trouble_result)
end

end