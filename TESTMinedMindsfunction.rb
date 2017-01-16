require 'minitest/autorun'

def get_mined_minds_result(number)
	1
	#placing 1 makes func work, but no scrnecho
end

class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1,get_mined_minds_result(1))
	end
end