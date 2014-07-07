Assignment.destroy_all
Student.destroy_all
StudentAssignment.destroy_all

day4 = Assignment.create(title: "Concert", description: "Make a concert playlist", assigned: DateTime.strptime("06/12/2014", "%m/%d/%Y"), due: DateTime.strptime("06/16/2014 08:00", "%m/%d/%Y %H:%M"))
day9 = Assignment.create(title: "Blackjack", description: "Make a blackjack game", assigned: DateTime.strptime("06/19/2014", "%m/%d/%Y"), due: DateTime.strptime("06/23/2014 08:00", "%m/%d/%Y %H:%M"))
day14 = Assignment.create(title: "Ping-Pong", description: "Make a ping-pong scoring game", assigned: DateTime.strptime("06/26/2014", "%m/%d/%Y"), due: DateTime.strptime("06/30/2014 08:00", "%m/%d/%Y %H:%M"))
day19 = Assignment.create(title: "HW Tracker", description: "Make a homework tracker", assigned: DateTime.strptime("07/03/2014 08:00", "%m/%d/%Y"), due: DateTime.strptime("07/08/2014 08:00", "%m/%d/%Y %H:%M"))

sean = Student.create name: "Sean Reid"
adrianne = Student.create name: "Adrianne Miller"
eric = Student.create name: "Eric Epperson"
kevin = Student.create name: "Kevin Binag"
ayaz = Student.create name: "Ayaz Merchant"
nandita = Student.create name: "Nandita Rajagopalan"
david = Student.create name: "David Alley"
alex = Student.create name: "Alex Covarrubias"

sean.turned_in(day4)
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
