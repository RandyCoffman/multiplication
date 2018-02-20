require "minitest/autorun"
require_relative "multi.rb"

class Multiplication_test < Minitest::Test
	def multi(x,y)
		x * y
	end

	def test_1_equals_1		#This is made to pass so I can establish a base
		assert_equal(1,1)
	end

	#def test_1_equals_5 	#This is made to fail to make sure my test fails since 1 != 2
		# assert_equal(1,5)
	#end

	def test_10_times_0_is0
		assert_equal(0, multi(10,0))		
	end

	def test_12_times_12_is144
		assert_equal(144, multi(12,12))
	end

	def test_10_times_10_is_100
		assert_equal(100, multi(10,10))
	end
end