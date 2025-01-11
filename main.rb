puts "「今回のスクーリングが始まった日は？」"
puts '1.2024/1/11'
puts '2.2025/1/11'
puts '3.2025/7/10'

kaitou = gets.to_i

if kaitou == 2
    puts "正解"
else
    puts "不正解"
end


puts "「今回のスクーリングが終わった日は？」"
puts '1.2023/2/10'
puts '2.2025/1/30'
puts '3.2025/7/13'

kaitou = gets.to_i

if kaitou == 3
    puts "正解"
else
    puts "不正解"
end
