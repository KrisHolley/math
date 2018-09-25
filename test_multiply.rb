require "minitest/autorun"
require_relative "multiply.rb"
class My_test < Minitest::Test
	
	def test_two_times_two
		assert_equal(4,multiply(2,2))
	end
	def test_four_times_three
		assert_equal(12, multiply(4,3))
	end
end