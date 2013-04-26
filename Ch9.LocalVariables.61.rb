
#def double_this num
#	num_times = num*2
#	puts num.to_s + " double this " + num_times.to_s
#end

#double_this 44


tough_var = "You can't touch my variable!"

def little_pest touch_var
	tough_var = nil
	puts "HAHA!  I ruined your variable!"
end

little_pest tough_var

puts tough_var



