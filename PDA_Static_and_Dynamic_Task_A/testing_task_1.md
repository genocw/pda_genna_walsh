### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  def checkforAce(card)   
    # capital in method name
    if card.value = 1     
      # needs '=='
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)   
  # fix typo --> 'def'
  # add comma between arguments
  if card1.value > card2.value    
    return card.name    
    # no method to get card name in Card class
    # should read 'return card1'
  else
    card2
  end
end    
end    
# end of class needs to be under self.cards_total method

def self.cards_total(cards)
  total  
  # total value needs to be assigned ('total = 0')
  for card in cards
    total += card.value   
    return "You have a total of" + total
            # use correct string interpolation:
            # "You have a total of #{total}"
            # put this return outside for loop
  end
end


```
