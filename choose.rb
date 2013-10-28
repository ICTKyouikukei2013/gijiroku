#encoding: utf-8

names =  Array.new

until names.include?("end")
	print "名前を入力してください(endで終了):"
	names << gets.chomp
end

names.delete("end")

for i in 1..3
	puts(4 - i);
	sleep(1);
end
puts "今日の筆記者は" + names.sample + "です"