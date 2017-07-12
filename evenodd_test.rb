require "minitest/autorun"
require_relative "evenodd.rb"

class TestEvenOdd < Minitest::Test

	def test_assert_that_one_equals_1
		assert_equal(1, 1)
	end

	def test_input_1_returns_odd
		assert_equal("odd", evenoddfunction(1))

	def test_input_1_returns_even
		assert_equal("even", evenoddfunction(2))
	end
end
end