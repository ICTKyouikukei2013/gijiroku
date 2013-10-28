#encoding: utf-8

names =  Array.new

until names.include?("end")
	print "名前を入力してください(endで終了):"
	names << gets.chomp
end

names.delete("end")

3.downto(1){|i|
	puts i
	sleep(1);
}
puts "今日の筆記者は" + names.sample + "です"