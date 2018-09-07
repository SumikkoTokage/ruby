

total_price = 10

if total_price == 100
	# 100円だったら
	puts "みかんを購入。所持金0円"

elsif (total_price <= 100)
	# 100円以下だったら
	puts "みかんを購入することができません"

else
	# 100円以上だったら
	puts "みかんを購入。所持金に余りあり"
	
end