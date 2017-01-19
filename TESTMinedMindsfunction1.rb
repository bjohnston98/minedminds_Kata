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

	def test_5_returns_minds
		assert_equal("minds",get_mined_minds_result(5))
	end

	def test_3_and_5_returns_minedminds
		assert_equal("minedminds", get_mined_minds_result(15))
	end

	def test_98_returns_98
		assert_equal(98, get_mined_minds_result(98))
	end

	def test_30_returns_minedminds
		assert_equal("minedminds", get_mined_minds_result(30))
	end
end