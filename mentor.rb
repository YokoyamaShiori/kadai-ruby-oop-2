# クラス定義
class Mentor

  # インスタンスが持つ変数（値）
  attr_accessor :name

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name)
    self.name = name
  end
 
  # インスタンスが持つメソッド（処理）
  def job
    puts "#{self.name} です。私は現役のITプロフェッショナルです。"
  end
end

# インスタンスの生成と、変数への代入
kirameki = Mentor.new("煌木")

# インスタンスの使用
kirameki.job


# クラスを継承
class RailsMentor < Mentor

  @@name = "赤出"
  
  # インスタンスを初期化するための、特別なメソッド
  def initialize(name)
    self.name = name
  end
  
  # インスタンスが持つメソッド（処理）
  def job
    puts "#{self.name} です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

# インスタンスの生成と、変数への代入
akaide = RailsMentor.new("赤出")

# インスタンスの使用
akaide.job
    