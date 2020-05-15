puts 'こんにちは'

=begin
わいわいはなしたい
=end

class User #クラスの型
  def name #name メソッド
    @name #インスタンス変数
  end
 
  def name=(name) #メソッドに引数を渡す（渡すで考え方が正しいか確認）
    @name = name　#sefl.name に nameを代入
  end
 
end
 
user = User.new　#Userクラスにinitialive newで新しい型を代入
user.name = "taro" # userクラスの中のnameに "taro"を代入
p user.name #p(puts?) user.name で　"taro" を出力

#なぜかコミットされないなぞ。