class Foobar
	@foo 

	def initialize(input)
		@second = input
	end

	def bar(argument1, argument2={})
		first = argument1
		third = argument2[:sat]
		"#{first}#{@second}#{third}"
	end

  # ENTER CODE FOR Q2 HERE
end
