inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below

sum = []

numbers.each do |type|
	if type.to_i.odd? == true
		element = type.to_i
		sum << element
	end
end
pp sum
pp sum.sum
