# Draw half diamond in downward pattern

j = -1
9.downto(1) { |i|
	# Print the * for every odd number
	if (i%2 !=0)
		if(j >= 0)
			for k in 0..j
				printf " "
			end
		end
		for i in 1..i
			printf "*"
		end
	j = j + 1 
	end
	puts
}