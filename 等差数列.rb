# n = 1
# while n <= 5 do
#  a = 3 * n - 1
 
#  p a

#  n = n + 1
# end



# p "何項目の値を見ますか"
# n = gets.to_i

# a = (-3)**n #　乗数は**で書く

# p "#{n}項目の値を表示します"

# p a


# n = 1

# a = 13
# while a < 0 do
#   a = -2 * n + 15

#   n = n + 1


#   p n
# end

  p "初項を入力してください"
  a = gets.to_i
  p "公差を入力してください"
  d = gets.to_i
  p "項数を入力してください"
  n = gets.to_i

  s = ( (n) * (a + (a+d*(n-1))) ) / 2
  p "和は#{s}です"