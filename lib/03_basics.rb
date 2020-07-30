def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	else
		if a>b && a>c
			return "a is bigger"
		elsif b>a && b>c
			return "b is bigger"
		elsif c>a && c>b
			return "c is bigger"
		end
	end
end

def array_42(a)
    s = a.bsearch {|x| x == 42 }
     if s == 42
      return true
     else
     return false
     end
end

def reverse_upcase_noLTA(a)
    return a.upcase.reverse.tr("L","").tr("T","").tr("A","")
end

def magic_array(a)
	return a.flatten.sort.map{|x| x*2}.reject{|x| x%3==0}.uniq
end