require_relative './text_file_reading'

# 番号探索
start_time = Time.now
set_number = 88

array_length = number_data.count - 1
for int in 0...array_length do
  if number_data[int].to_i == set_number
    puts "#{number_data[int]}が見つかったよ！"
    break
  end
end

# 文字列探索
# set_text = "さんそ"
# puts hiragana_data.find_index(set_text)

# hiragana_data.each_with_index do |text, i|
#   if text == set_text
#     puts "#{i + 1}番目にあったよ！"
#   end
# end

# array_length = hiragana_data.length - 1
# for int in 0...array_length do
#   if hiragana_data[int] == set_text
#     puts "#{int + 1}番目にあったよ！"
#     break
#   end
# end
puts "処理時間：#{Time.now - start_time}s"