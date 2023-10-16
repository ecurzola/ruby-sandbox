unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below

require "date"

pp some_random_input
pp some_random_input.class

if some_random_input.class == String
	pp some_random_input.downcase

elsif some_random_input.class == Time
	if some_random_input.wday == 0
		pp "sunday"
	elsif some_random_input.wday == 1
		pp "monday"
	elsif some_random_input.wday == 2
		pp "tuesday"
	elsif some_random_input.wday == 3
		pp "wednesday"
	elsif some_random_input.wday == 4
		pp "thursday"
	elsif some_random_input.wday == 5
		pp "friday"
	elsif some_random_input.wday == 6
		pp "saturday"
	end
	
elsif some_random_input.class == Integer
	if some_random_input.even?
		pp some_random_input.to_s + " is even"
	else
		pp some_random_input.to_s + " is odd"
	end

elsif some_random_input.class == Symbol
	pp some_random_input.downcase

elsif some_random_input.class == NilClass
	pp "no object provided"

elsif some_random_input.class == TrueClass
	pp "you may pass"

elsif some_random_input.class == FalseClass
	pp "you may not pass"

elsif some_random_input.class == Hash
	pp some_random_input.keys
	
end
