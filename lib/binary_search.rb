require_relative './text_file_reading'

# 番号検索
start_time = Time.now
set_number = 88
first_number = 0
last_number = ascending_sort_number_data.count - 1

while first_number <= last_number do
  center_number = (first_number + last_number) / 2
  if ascending_sort_number_data[center_number].to_i == set_number
    puts "#{ascending_sort_number_data[center_number]}が見つかったよ！"
    break
  elsif ascending_sort_number_data[center_number].to_i < set_number
    first_number = center_number + 1
    puts first_number
  else
    last_number = center_number - 1
    puts last_number
  end
end

# puts ascending_sort_number_data.bsearch_index {|a| a >= set_number}
puts "処理時間：#{Time.now - start_time}s"