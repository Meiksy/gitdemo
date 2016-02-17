require( 'minitest/autorun' )
require_relative( 'my_functions' )

class TestMyFunctions < Minitest::Test

#01
  def test_add_array_lengths
    prices = [ 1.23, 6.98, 8.43, 2.45 ]
    costs = [ 4.23, 1.12, 0.52, 8.67 ]
    result = add_arrays(prices, costs)
    assert_equal(8, result)

  end

#02
  def test_add_data
    data = [ 1, 2, 3, 4 ,5 ]
    result = sum_array(data)
    assert_equal(15, result)
  end

#03
def test_find_itme
  hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
  result = find_group(hogwarts)
  assert_equal(true, result)
  
end

end











