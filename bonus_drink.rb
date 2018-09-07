class BonusDrink
  def self.total_count_for(amount)
    bonus_count = 3
    drank_count = 0

    while amount >= bonus_count
      drank_count += bonus_count
      amount -= bonus_count
      amount += 1
    end

    amount + drank_count
  end
end
