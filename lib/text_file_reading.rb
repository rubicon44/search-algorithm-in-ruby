def hiragana_data
  hiragana_file = File.open('jw.txt').read
  text = hiragana_file.split(/\R/)
  text
end

def number_data
  number_file = File.open('number.txt').read
  number = number_file.split(/\R/)
  number
end

def ascending_sort_number_data
  number_file = File.open('number.txt').read
  number = number_file.split(/\R/)
  number = number.sort{|a, b| a.to_i <=> b.to_i }
  number
end

# def number_data
#   File.open('number.txt', 'r') do |file|
#     file.flock(File::LOCK_UN)
#     number = file.read.split(/\R/)
#     number
#     file.close
#   end
# end

# def hiragana_file_reading
#   File.open('jw.txt') do |file|
#     file.each_line do |hiragana_file|
#       hiragana_file.to_s
#     end
#   end
# end