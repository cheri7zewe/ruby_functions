require "minitest/autorun"
require_relative "add.rb"

class TestAddition < Minitest::Test
	
	def test_0_add_0_equals_0
		assert_equal(0, my_addition(0, 0))
	end 

	def test_1_add_1_equals_2
		assert_equal(2, my_addition(1, 1))
	end

	def test_2_add_3_equals_5
		assert_equal(5, my_addition(2, 3))
	end

	def test_37_add_negative_9_equals_28
		assert_equal(28, my_addition(37, -9))
	end

end