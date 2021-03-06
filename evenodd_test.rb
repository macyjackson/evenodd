require "minitest/autorun"
require_relative "evenodd.rb"

class TestEvenOdd < Minitest::Test

	def test_assert_that_one_equals_1
		assert_equal(1, 1)
	end

	def test_input_1_returns_odd
		assert_equal("odd", evenoddfunction(1))
	end

	def test_input_2_returns_even
		assert_equal("even", evenoddfunction(2))
	end

	def test_input_3_returns_odd
		assert_equal("odd", evenoddfunction(3))
	end

	def test_input_84735384394_returns_even
		assert_equal("even", evenoddfunction(84735384394))
	end
	def test_input_returns_no_wombats_allowed
		assert_equal("no wombats allowed", evenoddfunction("wombat"))
	end
end
