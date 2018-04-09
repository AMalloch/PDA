require('minitest/autorun')
require('minitest/rg')

require_relative('./testing_task_2')

class TestCardGame < MiniTest::Test

  def setup
    @card1 = CardGame.new("Ace", 1)
    @card2 = CardGame.new("Queen", 0)
  end

  def test_checkforace
    assert_equal(true, @card1.checkforace(@card1))
  end

  def test_checkforace
    assert_equal(false, @card1.checkforace(@card2))
  end

  def test_highest_card
    assert_equal("Ace", @card1.highest_card(@card1, @card2))
  end

  def test_cards_total
    cards = [@card1, @card2]
    result = CardGame.cards_total(cards)
    assert_equal("You have a total of 1", result)
  end

end
