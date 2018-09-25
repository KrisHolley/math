require "minitest/autorun"
require_relative "divide.rb"
class My_test < Minitest::Test
	def test_four_divied_four
		assert_equal(2,divide(4,2))
	end
	def test_eighteen_divide_nine
		assert_equal(2,divide(18,9))
	end
end