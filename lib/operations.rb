def unsafe?(speed) 
  speed > 2 ? true : false
end

def not_safe?(speed)
	speed > 40 && speed < 60 ? false
	speed > 60 ? true
end
	


