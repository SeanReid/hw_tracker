Assignment.destroy_all
Student.destroy_all
StudentAssignment.destroy_all


day4 = Assignment.create(title: "Concert", description: "Make a concert playlist", assigned: "2014-06-12", due: "2014-06-16 08:00")
day9 = Assignment.create(title: "Blackjack", description: "Make a blackjack game", assigned: "2014-06-19", due: "2014-06-23 08:00")
day14 = Assignment.create(title: "Ping-Pong", description: "Make a ping-pong scoring game", assigned: "2014-06-26", due: "2014-06-30 08:00")
day19 = Assignment.create(title: "HW Tracker", description: "Make a homework tracker", assigned: "2014-07-03", due: "2014-07-08 08:00")

# names = %w (sean, adrianne, eric, kevin, ayaz, nandita, david, alex)
# names.each do |name|
#   User.create name: name
# end
sean = Student.create name: "Sean Reid"
adrianne = Student.create name: "Adrianne Miller"
eric = Student.create name: "Eric Epperson"
kevin = Student.create name: "Kevin Binag"
ayaz = Student.create name: "Ayaz Merchant"
nandita = Student.create name: "Nandita Rajagopalan"
david = Student.create name: "David Alley"
alex = Student.create name: "Alex Covarrubias"

[day4, day9, day14, day19].each do |assignment|
  Student.all.each do |student|
      student.student_assignments.create(assignment: assignment,
                                         on_time: ["YES","NO"].sample,
                                         grade: ["A", "N", "I"].sample,
                                         github_url: "http://lmgtfy.com/")
  end
end

# sean.turned_in(day4)
# sean.turned_in(day9)
# sean.turned_in(day14)
# sean.turned_in(day19)
# student_assignment.find_by_student_id_and_assignment_id(1,1).update(:on_time, "YES", :grade, "A", :github_url, "http://github.com/seanreid")

# sean.turned_in(day4, "YES", "A", "http://github.com/seanreid")
# sean.turned_in(day9, "YES", "N", "http://github.com/seanreid")
# sean.turned_in(day14, "YES", "A", "http://github.com/seanreid")
# sean.turned_in(day19, "YES", "A", "http://github.com/seanreid")
# adrianne.turned_in(day4, "YES", "A", "http://github.com/seanreid")
# adrianne.turned_in(day9, "YES", "A", "http://github.com/seanreid")
# adrianne.turned_in(day14, "YES", "A", "http://github.com/seanreid")
# adrianne.turned_in(day19, "YES", "A", "http://github.com/seanreid")
# eric.turned_in(day4, "YES", "A", "http://github.com/seanreid")
# eric.turned_in(day9, "YES", "A", "http://github.com/seanreid")
# eric.turned_in(day14, "YES", "A", "http://github.com/seanreid")
# eric.turned_in(day19, "YES", "A", "http://github.com/seanreid")
# kevin.turned_in(day4, "YES", "A", "http://github.com/seanreid")
# kevin.turned_in(day9, "YES", "A", "http://github.com/seanreid")
# kevin.turned_in(day14, "YES", "A", "http://github.com/seanreid")
# kevin.turned_in(day19, "YES", "A", "http://github.com/seanreid")
# ayaz.turned_in(day4, "YES", "A", "http://github.com/seanreid")
# ayaz.turned_in(day9, "YES", "A", "http://github.com/seanreid")
# ayaz.turned_in(day14, "YES", "A", "http://github.com/seanreid")
# ayaz.turned_in(day19, "YES", "A", "http://github.com/seanreid")
# nandita.turned_in(day4, "YES", "A", "http://github.com/seanreid")
# nandita.turned_in(day9, "YES", "A", "http://github.com/seanreid")
# nandita.turned_in(day14, "YES", "A", "http://github.com/seanreid")
# nandita.turned_in(day19, "YES", "A", "http://github.com/seanreid")
# david.turned_in(day4, "YES", "A", "http://github.com/seanreid")
# david.turned_in(day9, "YES", "A", "http://github.com/seanreid")
# david.turned_in(day14, "YES", "A", "http://github.com/seanreid")
# david.turned_in(day19, "YES", "A", "http://github.com/seanreid")
# alex.turned_in(day4, "YES", "A", "http://github.com/seanreid")
# alex.turned_in(day9, "YES", "A", "http://github.com/seanreid")
# alex.turned_in(day14, "YES", "A", "http://github.com/seanreid")
# alex.turned_in(day19, "YES", "A", "http://github.com/seanreid")
