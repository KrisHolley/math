require "minitest/autorun"
require_relative "subtract.rb"
class My_test < Minitest::Test
	def test_four_minus_two
		assert_equal(2,subtract(4,2))
	end
	def test_eight_minus_ten
		assert_equal(-2,subtract(8,10))
	end
end
	