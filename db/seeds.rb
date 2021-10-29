# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Exam.destroy_all
College.destroy_all

colleges_list = ["Harvard", "Oxford"]
colleges_list.each do |col|
    College.create(name: col)
end

Exam.create(
    subject: "English",
    start_time: DateTime.strptime("11/01/2021 09:00", "%m/%d/%Y %H:%M"),
    college: College.all.sample
)

Exam.create(
    subject: "Math",
    start_time: DateTime.strptime("12/01/2021 11:00", "%m/%d/%Y %H:%M"),
    college: College.all.sample
)

Exam.create(
    subject: "Arts",
    start_time: DateTime.strptime("01/01/2022 10:00", "%m/%d/%Y %H:%M"),
    college: College.all.sample
)

User.create(
    first_name: "Dwayne",
    last_name: "Johnson",
    phone_number: "1234567890",
    college: College.all.sample,
    exam: Exam.all.sample
)

User.create(
    first_name: "Elon",
    last_name: "Musk",
    phone_number: "2345678901",
    college: College.all.sample,
    exam: Exam.all.sample
)

User.create(
    first_name: "Ariana",
    last_name: "Grande",
    phone_number: "3456789012",
    college: College.all.sample,
    exam: Exam.all.sample
)

User.create(
    first_name: "Scarlett",
    last_name: "Johansson",
    phone_number: "4567890123",
    college: College.all.sample,
    exam: Exam.all.sample
)

User.create(
    first_name: "Taylor",
    last_name: "Swift",
    phone_number: "5678901234",
    college: College.all.sample,
    exam: Exam.all.sample
)

puts "SUCESS"