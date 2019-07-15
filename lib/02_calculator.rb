def add(a, b)
	return a + b
end

def subtract(a, b)
	return a - b
end

def sum(tab)
	a = 0
	tab.size.times do |i|
		a += tab[i] 
	end
	return a
end

def multiply(a, b)
	return a * b
end

def power(a,b)
	return a**b
end

def factorial(number)
	if number != 0
		facto = number
		number.times do
			count = number -1
			facto = facto * count
		end
	else
		facto = 1
	end
	return facto
end