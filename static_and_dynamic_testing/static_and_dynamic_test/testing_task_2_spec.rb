require('minitest/autorun')
require('minitest/rg')

require_relative('./testing_task_2')

class CardTest < MiniTest::Test

  def setup
    @card1 = Card.new("Clubs",8)
    @card2 = Card.new("Clubs",1)
  end

  def test_check_for_ace__false
    result = @card1.check_for_ace(@card1)
    assert_equal(false, result)
  end

  def test_check_for_ace__true
    result = @card2.check_for_ace(@card2)
    assert_equal(true, result)
  end

  def test_highest_card__card1_highest
    result = Card.highest_card(@card1, @card2)
    assert_equal("card1", result)
  end

  def test_highest_card__card2_highest
    result = Card.highest_card(@card2, @card1)
    assert_equal("card2", result)
  end

  def test_highest_card__equal
    result = Card.highest_card(@card1, @card1)
    assert_equal("equal", result)
  end

  def test_cards_total
    cards = [@card1, @card2]
    result = Card.cards_total(cards)
    assert_equal("You have a total of 9", result)
  end

end
