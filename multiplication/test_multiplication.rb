require "minitest/autorun"
require_relative "multiplication.rb"

class TestMultiplication < Minitest::Test

	def test_2_multiply_2_equals_4
		assert_equal(4, my_multiplication(2, 2))
	end

end