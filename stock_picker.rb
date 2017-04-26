def stock_picker (stock)

	revenue = stock[1] - stock[0]
	pick = stock[0..1]


	for i in 0..stock.length-1
		for j in i+1..stock.length-1
			rev = stock[j]-stock[i]
			if rev > revenue
				pick = [i,j]
				revenue = rev
			end

		end
	end

	return pick

end

###############################################

