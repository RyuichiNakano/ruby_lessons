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

class Animal
    attr_accessor :name, :age, :bestanimal #nameとageで変数を定義
    
    #インスタンスを初期化するメソッド
    def initialize (name, age, bestanimal)#引数を渡す変数
        self.name = name
        self.age = age
        self.bestanimal = bestanimal
    end
    
    def say #出力を記述
        puts "#{self.name}です。#{self.age}歳です。好きな動物は#{self.bestanimal}です。"
        
        if self.age >= 30 && self.age < 40
            puts "私は30歳以上でもうアラサーです。"
        elsif self.age >= 40
            puts "いやーみなさんお若いですね。私は４０超えていますから。"
        elsif self.bestanimal == self.bestanimal
            puts "#{self.name}さん奇遇ですね私も#{self.bestanimal}が好きです。"
        else self.age <= 30
            puts "私の方が後輩です。宜しくお願いします。。"
        end
    end
end    

animal = Animal.new('田中　太郎', 25, 'パンダ') #変数animalにclass Animal.new インスタンスを生成し引数を渡す
animal.say #変数animalをsayで実行※出力が記述されているの出力される。

cat = Animal.new('鈴木　次郎', 30, 'ねこ')
cat.say

dog = Animal.new('佐藤　花子', 20, 'パンダ')
dog.say