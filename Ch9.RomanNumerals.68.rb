
puts "Gimme a number from 1 to 3000 "
puts "and I'll convert it to an Old School Roman Numeral!"
number = gets.chomp


	MM = (number.to_i / 1000)
	mm = (number.to_i % 1000)

	DD = (mm / 500)
	dd = (mm % 500)

	CC = (dd / 100)
	cc = (dd % 100)
	
	LL = (cc / 50)
	ll = (cc % 50)
	
	XX = (ll / 10)
	xx = (ll % 10)
	
	VV = (xx / 5)
	vv = (xx % 5)
	
	II = vv

puts
puts "Thank you for playing, here is your answer:"
puts
puts ("M"*MM).to_s + ("D"*DD).to_s + ("C"*CC).to_s + ("L"*LL).to_s + ("X"*XX).to_s + ("V"*VV).to_s + ("I"*II).to_s
puts







