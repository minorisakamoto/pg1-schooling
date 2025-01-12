
result = ["1", "2", "3"].map { |value| value.to_i }
puts result.inspect

result = ["1", "2", "3"].map { |value| value.to_f }
puts result.inspect

result = ["1", "2", "3"].map { |value| 
  value.to_i
}
puts result.inspect

result = ["1", "2", "3"].map { |value| value.to_i }
puts result.inspect

# 追加設問(1)
result = ["1", "2", "3"].map { |value| 2*value.to_i }
puts result.inspect

# 追加設問(2)
result = ["1", "a", "2"].map { |value| value.to_i }
a = 0
puts result.inspect

# 追加設問(3)
result = ["a", "B", "xyz"].map { |value| value.upcase }
puts result.inspect


result = ["100", "200", "300"].each do |value|
    value.to_i
end
puts result.inspect





