require "minitest/autorun"
require_relative "addition.rb"
class My_test < Minitest::Test
	
	def test_setup_test
		assert_equal(1,1)
	end
	# def test_retest
	# 	assert_equal(1,3)
	# end
	def test_one_plus_two
		assert_equal(2,add(1,1))
	end
	def test_three
		assert_equal(3,add(2,1))
	end
end