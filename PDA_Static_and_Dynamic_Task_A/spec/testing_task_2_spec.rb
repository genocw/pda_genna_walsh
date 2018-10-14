require("minitest/autorun")
require("minitest/rg")
require_relative("../testing_task_2.rb")
require("pry")

class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new("spade", 1)
    @card2 = Card.new("spade", 3)
    @game1 = CardGame.new()
  end

  def test_can_checkforace()
    assert_equal(true, @game1.checkforace(@card1))
    assert_equal(false, @game1.checkforace(@card2))
  end

  def test_can_find_highest_card()
    assert_equal(@card2, @game1.highest_card(@card1, @card2))
    assert_equal(@card2, @game1.highest_card(@card2, @card1))
  end

  def test_can_total_cards()
    assert_equal("You have a total of 4", CardGame.cards_total([@card1, @card2]))
  end

end
