### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame


  def checkforAce(card1)
    if card1.value == 1
      return true
    else
      return false
    end
  end

def highest_card(card1, card2)
  if card1.value > card2.value
    return card1.value
  else
    return card2.value
  end
end

def self.cards_total(cards)
  total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

end