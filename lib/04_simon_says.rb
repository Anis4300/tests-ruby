def echo string
	return string.downcase
end

def shout string
	return string.upcase
end

def repeat (string, a=2)
	return a.times.collect { string }.join(' ')
end

def start_of_word (string, a)
	return string[0,a]
end	

def first_word (x)
	array = x.split(" ")
	return array[0]
end	

def titleize (string)
	return string.capitalize.split.map{|v| v.length<4 ?v : v.capitalize}.join(' ')
end	 