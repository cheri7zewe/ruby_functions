require "minitest/autorun"
require_relative "divide.rb"

class TestDivide < Minitest::Test

	def test_2_divide_2_equals_1
		assert_equal(1, my_division(2, 2))
	end

	def test_6_divide_3_equals_2
		assert_equal(2, my_division(6, 3))
	end

	def test_negative_2_divide_negative_2_equals_1
		assert_equal(1, my_division(-2, -2))
	end

	def test_0_divide_2_equals_0
		assert_equal(0, my_division(0, 2))
	end

	def test_2_divide_0_equals_infinity
		assert_equal("Bad wallaby!", my_division(2, 0))
	end

end