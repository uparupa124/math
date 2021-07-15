# require 'matrix'
# m = Matrix[[1,1,1],[1,0,0],[0,1,0]]
# v = Vector[7,3,1]
# p (m**27*v)[0]  #トリボナッチ数列の50項の値を求める




# require "complex"

# r = Math.sqrt(5)  #rに√5の数値を代入
# p "フィボナッチ数列のn項を求めます"
# p "nの数値を入力してください"
# n = gets.to_i

# a = (((1+r) / 2)**n - ((1-r) / 2)**n) /r


# p "第n項の値は#{a}です"

# ##フィボナッチ数列一般項1


# a = 1
# b = 0
# c = 5
# n = 0
# while n < 27
#   d = a + b + c
#   a = b
#   b = c
#   c = d
#   n += 1
# end

# puts c

# i = 1
# a = 0
# while i <= 20000 do
#   if i % 3 == 0 || i.to_s.include?("3")
#     a += 1
#   end
#   i += 1
# end
# p a
num = 1
sum = 0
  for num in 1..20 do
    if num % 3 == 0 || num.to_s.include?("3")
     sum += num.to_i
    end
    num = num + 1
  end
  p sum