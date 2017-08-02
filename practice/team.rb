# Write a program to get name and empid of team members and display all team members, size when asked for the same.
# Author: Govindarajan V

class Team
	@@team_size =0
	def initialize(name,empid)
		@emp_name = name
		@emp_id = empid
		@@team_size += 1
	end
	def show_team_size()
		puts "Total team size is  #@@team_size"
	end
end

# Onboard the team members 
emp1=Team.new("Govind",1)
emp2=Team.new("Rajan",2)
emp3=Team.new("Abhinav",3)
emp4=Team.new("Saranya",4)

# Get the count to report to HR
emp1.show_team_size
