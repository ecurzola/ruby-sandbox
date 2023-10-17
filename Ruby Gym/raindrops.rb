integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

remainder_3 = integer % 3
if remainder_3 == 0
	string_3 = "Pling"
else
	string_3 = ""
end

remainder_5 = integer % 5
if remainder_5 == 0
	string_5 = "Plang"
else
	string_5 = ""
end

remainder_7 = integer % 7
if remainder_7 == 0
	string_7 = "Plong"
else
	string_7 = ""
end

if string_3 == string_5 && string_5 == string_7
	pp integer
else
	pp "#{string_3}#{string_5}#{string_7}"
end
