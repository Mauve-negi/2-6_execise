puts "繰り返し回数を入力してください。"

input = gets.to_i

ii = 1
while ii <= input do
  puts "#{ii}回目の計算"
  puts "数値1を入力してください。"
  val1 = gets.to_i
  
  puts "数値2を入力してください。"
  val2 = gets.to_i

  puts "val1=#{val1}"
  puts "val2=#{val2}"

  puts "計算結果を出力します"
  puts "#{val1}+#{val2}=#{val1 + val2}"
  puts "#{val1}-#{val2}=#{val1 - val2}"
  puts "#{val1}*#{val2}=#{val1 * val2}"
  puts "#{val1}/#{val2}=#{val1 / val2}"

  ii += 1
end

puts "計算を終了します"