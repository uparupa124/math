# p "何項目の値を見ますか"
# n = gets.to_i

# a = 3 * (2** (n - 1)) #　乗数は**で書く

# p "#{n}項目の値を表示します"

# p a

# p "等比数列の和を求めます"
# p "初項を入力してください"

# a = gets.to_i

# p "公比を入力してください"

# r = gets.to_i

# p "項数を入力してください"

# n = gets.to_i

# s = (a - (a * r**n)) / (1 - r)

# p "初項が #{a} 公比が #{r} 項数が #{n} の等比数列の和は #{s} です"

# ##公比が1の場合は分母が０になるためエラーが出る。


n = 1

while n <= 6 do
  a = 2 * (2**n)

  p a
  n = n + 1
end

