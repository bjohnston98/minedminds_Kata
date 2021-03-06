require 'minitest/autorun'
require_relative 'minedmindsfunction.rb'

class TestMMFunctions < Minitest::Test
	def test_one_returns_one()
		assert_equal(1,get_mined_minds_result(1))
	end

	def test_two_returns_two()
		assert_equal(2,get_mined_minds_result(2))
	end
	
	def test_three_returns_MINED()
		assert_equal('MINED',get_mined_minds_result(3))
	end
end