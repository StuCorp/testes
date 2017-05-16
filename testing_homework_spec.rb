require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative( 'testing_homework' )

class Testing_Homework < MiniTest::Test
  def test_evener ()
    result = evener(4)
    result2 = evener(5)
    assert_equal(true, result)
    assert_equal(false, result2)
  end

  def test_hunger_food ()
    result1 = hunger_food(10)
    result2 = hunger_food(7)
    result3 = hunger_food(5)
    result4 = hunger_food(3)
    assert_equal("Steak", result1)
    assert_equal("Chicken", result2)
    assert_equal("Soup", result3)
    assert_equal("Salad", result4)  
  end 

  def test_monkeys()
    result1 = monkeys(true, false)
    result2 = monkeys(false, true)
    result3 = monkeys(true, true)
    result4 = monkeys(false, false)
    assert_equal(false, result1)
    assert_equal(false, result2)
    assert_equal(true, result3)
    assert_equal(true, result4)
    
  end


end