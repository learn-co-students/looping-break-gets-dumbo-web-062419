
def levitation_quiz
	loop do
		spell = "Wingardium Leviosa"
		puts "What is the spell that enacts levitation?"
		# spell = gets.chomp
		break if spell == "Wingardium Leviosa"	
	end
	puts "You passed the quiz!"
end

levitation_quiz