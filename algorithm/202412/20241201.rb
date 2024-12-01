# 入力は2行で、１行目に花の本数、２行目に１つ１つの花の種類がアルファベットで空白区切りで本数分入力される。
# 異なる種類の花同士でグループを組み、そのグループ数を出力する。


honsu = gets.chomp.to_i
all_flowers = gets.chomp.split(" ")
shurui = all_flowers.uniq
honsu = {}
shurui.each do |tmp|
    honsu[tmp] = all_flowers.count(tmp)
end
honsu = honsu.sort{|a,b| a[1] <=> b[1]}

# p honsu 
# p all_flowers
# p shurui
# p honsu
# p honsu.count

if honsu.count == 1
    puts 1
else
    puts honsu[0][1]
end