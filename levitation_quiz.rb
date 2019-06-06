
def levitation_quiz
	#your code here
	loop do
		puts "What is the spell that enacts levitation?"
		# The Learn gem cannot interact with ``gets.chomp`` in the command line, so commenting out the line below to run tests
		answer = gets.chomp
		# answer = gets
		break if answer == "Wingardium Leviosa"
	end

	puts "You passed the quiz."
end

levitation_quiz
