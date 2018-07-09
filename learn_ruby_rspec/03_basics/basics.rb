#basics

############################################################
#who is the biggest number

def who_is_bigger(a,b,c)
	tab = [a,b,c]
	if tab.include?nil
		"nil detected"

	else 
	tab.max 

		if tab.max == a
			"a is bigger"

		elsif tab.max == b
			"b is bigger"

		else 
			"c who_is_bigger bigger"
		end
	end
	
end

############################################################
#crazy stuff on strings

def reverse_upcase_noLTA(string)
	string.reverse.upcase.tr('A','').tr('L', '').tr('T','')
end

############################################################
#42 finder

def array_42(string)
	tab = [ a, b, c]
	tab.each {|x| print x = 42 " -- " }
	
	if tab.include?42
		"true"
	else
		"false"
	end
end

############################################################
#crazy stuff on arrays
