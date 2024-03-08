
def stock_picker(arr)
  profit = 0
  best_days = []
  arr.each_with_index do |b_price, b_day|
    arr[b_day + 1..].each_with_index do |s_price, s_day|
      temp_profit = s_price - b_price
      if temp_profit > profit
        profit = temp_profit
        best_days = [b_day, s_day + b_day + 1]
      end
    end
  end
    best_days
end

p stock_picker([17,3,6,9,15,8,6,1,10])





