require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  it '0本購入でトータルが0本になる' do
    expect(BonusDrink.total_count_for(0)).to eq 0
  end
  it '1本購入でトータルが1本になる' do
    expect(BonusDrink.total_count_for(1)).to eq 1
  end
  it '3本購入でトータルが4本になる' do
    expect(BonusDrink.total_count_for(3)).to eq 4
  end
  it '11本購入でトータルが16本になる' do
    expect(BonusDrink.total_count_for(11)).to eq 16
  end
  it '100本購入でトータルが149本になる' do
    expect(BonusDrink.total_count_for(100)).to eq 149
  end
end
