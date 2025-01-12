
# コマンドライン引数から内容を取り出す(参照できるだけでよい)
puts ARGV.inspect
puts ARGV.class
puts ARGV[0]
puts ARGV.size
puts ARGV.length

# 取り出した内容が空だったら、"計算できません"を表示して終了。
if ARGV.size == 0
    puts "計算できません"
    exit
end

# 文字列を数字に変換する(必要があるかも)
result = ["1", "2", "3"].map { |value| value.to_i }
puts result.inspect

result = ["1", "2", "3"].map { |value| value.to_f }
puts result.inspect

# その配列の平均値を計算する
value = [1,2.3]
puts value.inject{ |sum, el| sum + el }.to_f / value.size