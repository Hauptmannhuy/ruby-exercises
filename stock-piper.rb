PRICES = [17,3,6,9,15,8,6,1,10]

def stock_piper(prices)
  comparing = prices.sort
  loop do
    buy_day = comparing.first
    sell_day = comparing.last
    if prices.index(buy_day) < prices.index(sell_day) 
     return [prices.index(buy_day),prices.index(sell_day)]
      break
    else 
      comparing.delete_at(0)
      comparing.delete_at(-1)
    end
  end

end
stock_piper(PRICES)



# [prices.index(prices.min), prices.index(prices.max)]