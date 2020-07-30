def add(a,b)
	return a+b 
end

def subtract(a,b)
	return a-b 
end

def sum(a)
	res=0
	if a.length==0
		return 0
	elsif a.length==1
		return a[0]
	elsif a.length==2
		return a[0]+a[1]
	else
		for i in 0...a.length
			res =res + a[i]	
		end
		return res
	end	
end

def power(a,b)
	return a**b 
end

def factorial(a)

	resultat=1
	if a==0
		resultat=1
	else
		for i in 1..a
			resultat = resultat*i
		end
	end
	return resultat
end

