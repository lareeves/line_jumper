class Question
	
	constructor: () ->
		@number1 = rand(0, 8)
		@number2 = rand(0, 8)
		@operand = '+'
		@result = calculate(@number1, @number2, @operand)

	to_string: () ->
		@question = "What is " + @number1.toString() + @operand + @number2.toString() + "?"
		# TODO(lareeves): Generalize to string method if this is needed elsewhere


module.exports = Question