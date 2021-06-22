# require 'matrix'
# m = Matrix[[1,1,1],[1,0,0],[0,1,0]]
# v = Vector[7,3,1]
# p (m**47*v)[0]  #トリボナッチ数列の50項の値を求める




require "complex"

r = Math.sqrt(5)  #rに√5の数値を代入
p "フィボナッチ数列のn項を求めます"
p "nの数値を入力してください"
n = gets.to_i

a = (((1+r) / 2)**n - ((1-r) / 2)**n) /r


p "第n項の値は#{a}です"

##フィボナッチ数列一般項