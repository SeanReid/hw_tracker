Assignment.destroy_all
Student.destroy_all
StudentAssignments.destroy_all

day4 = Assignment.create(title: "Concert", description: "Make a concert playlist", assigned: "06/12/14", due: "08:00 06/16/14")
day9 = Assignment.create(title: "Blackjack", description: "Make a blackjack game", assigned: "06/19/14", due: "08:00 06/23/14")
day14 = Assignment.create(title: "Ping-Pong", description: "Make a ping-pong scoring game", assigned: "06/26/14", due: "08:00 06/30/14")
day19 = Assignment.create(title: "HW Tracker", description: "Make a homework tracker", assigned: "07/03/14", due: "23:59 07/07/14")

sean = Student.create name: "Sean Reid"
adrianne = Student.create name: "Adrianne Miller"
eric = Student.create name: "Eric Epperson"
kevin = Student.create name: "Kevin Binag"
ayaz = Student.create name: "Ayaz Merchant"
nandita = Student.create name: "Nandita Rajagopalan"
david = Student.create name: "David Alley"
alex = Student.create name: "Alex Covarrubias"

sean.turned_in(day4, "YES", "A", "http://github.com/seanreid")
sean.turned_in(day9, "YES", "N", "http://github.com/seanreid")
sean.turned_in(day14, "YES", "A", "http://github.com/seanreid")
sean.turned_in(day19, "YES", "A", "http://github.com/seanreid")
adrianne.turned_in(day4, "YES", "A", "http://github.com/seanreid")
adrianne.turned_in(day9, "YES", "A", "http://github.com/seanreid")
adrianne.turned_in(day14, "YES", "A", "http://github.com/seanreid")
adrianne.turned_in(day19, "YES", "A", "http://github.com/seanreid")
eric.turned_in(day4, "YES", "A", "http://github.com/seanreid")
eric.turned_in(day9, "YES", "A", "http://github.com/seanreid")
eric.turned_in(day14, "YES", "A", "http://github.com/seanreid")
eric.turned_in(day19, "YES", "A", "http://github.com/seanreid")
kevin.turned_in(day4, "YES", "A", "http://github.com/seanreid")
kevin.turned_in(day9, "YES", "A", "http://github.com/seanreid")
kevin.turned_in(day14, "YES", "A", "http://github.com/seanreid")
kevin.turned_in(day19, "YES", "A", "http://github.com/seanreid")
ayaz.turned_in(day4, "YES", "A", "http://github.com/seanreid")
ayaz.turned_in(day9, "YES", "A", "http://github.com/seanreid")
ayaz.turned_in(day14, "YES", "A", "http://github.com/seanreid")
ayaz.turned_in(day19, "YES", "A", "http://github.com/seanreid")
nandita.turned_in(day4, "YES", "A", "http://github.com/seanreid")
nandita.turned_in(day9, "YES", "A", "http://github.com/seanreid")
nandita.turned_in(day14, "YES", "A", "http://github.com/seanreid")
nandita.turned_in(day19, "YES", "A", "http://github.com/seanreid")
david.turned_in(day4, "YES", "A", "http://github.com/seanreid")
david.turned_in(day9, "YES", "A", "http://github.com/seanreid")
david.turned_in(day14, "YES", "A", "http://github.com/seanreid")
david.turned_in(day19, "YES", "A", "http://github.com/seanreid")
alex.turned_in(day4, "YES", "A", "http://github.com/seanreid")
alex.turned_in(day9, "YES", "A", "http://github.com/seanreid")
alex.turned_in(day14, "YES", "A", "http://github.com/seanreid")
alex.turned_in(day19, "YES", "A", "http://github.com/seanreid")
