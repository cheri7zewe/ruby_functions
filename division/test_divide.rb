require "minitest/autorun"
require_relative "divide.rb"

class TestDivide < Minitest::Test

	def test_2_divide_2_equals_1
		assert_equal(1, my_division(2, 2))
	end

end