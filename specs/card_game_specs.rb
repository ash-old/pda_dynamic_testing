require('minitest/autorun')
require('minitest/reporters')
require_relative('../static_and_dynamic_test_start_point/card_game')
require_relative('../static_and_dynamic_test_start_point/card')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
class TestCard < MiniTest::Test

  def setup()
    @card1 = Card.new("clubs",1)
    @card2 = Card.new("spades",7)
    @card = [@card1,@card2]
  end

def test_checkforAce()
  assert_equal(1, @card1.value)
end

def test_highest_card()
  assert_equal(7, @card2.value)
end

def test_cards_total()
  assert_equal(8, @card1.value + @card2.value)
end

end
