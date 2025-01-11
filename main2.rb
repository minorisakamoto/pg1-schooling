def qa(title, a1, a2, a3, num)
    puts title
    puts a1
    puts a2
    puts a3
input = gets.chomp.to_i
    
    if input == num.to_i
        puts "正解"
    else
        puts "不正解"
    end
end

title = "「今回のスクーリングが始まった日は？」"
a1 = "1.2024/1/11"
a2 = "2.2025/1/11"
a3 = "3.2025/7/10"
num = 2
qa(title, a1, a2, a3, num)

title = "黄色い果物は？"
a1 = "1.オレンジ"
a2 = "2.りんご"
a3 = "3.バナナ"
num = 3
qa(title, a1, a2, a3, num)

def qa(data)
    puts data[:title]
    puts data[:a1]
    puts data[:a2]
    puts data[:a3]
input = gets.chomp.to_i
    
    if input == data[:num].to_i
        puts "正解"
    else
        puts "不正解"
    end
end

require 'json'
qa1 = JSON[File.read('qa1.json'), symbolize_names: true]
qa(qa1)

qa2 = {
    title: "「今回のスクーリングが終わった日は？」",
    a1:'1.2023/2/10',
    a2:'2.2025/1/30',
    a3:'3.2025/7/13',
    num: 3
}
qa(qa2)

qa3 = {
    title: "黄色い果物は？",
    a1:"1.オレンジ",
    a2:"2.りんご",
    a3:"3.バナナ",
    num: 3
}
qa(qa3)
