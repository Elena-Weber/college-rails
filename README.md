# HELLO!

This is a Rails API that can be useful for a college/school and has the following features:
* College model and controller. Relations: college has_many users, college has_many exams.
* Exam model and controller. Relations: exam belongs_to college, exam has_many users.
* User model and controller. Relations: user belongs_to college, user belongs_to exam.
(Check out the schema file to get a better look)

Usage:
* Fork the project from https://github.com/Elena-Weber/college-rails
* Initialize the database - run  in the console (in VS Code, for example): 
$ rails db:migrate
(please note that you need to have Rails installed on your computer)
* Seed the database with fake data - run  in the console: 
$ rails db:seed
* Install the gems - run in the console: 
$ bundle install
* Start the Rails console - run in the console:
$ rails c
(To stop the Rails console, run in the console:
$ control+D)
* To start the server, run in the console:
$ rails s
(* To stop the server, run in the console:
$ control+C)
* Head over to http://localhost:3000/ in your browser (Chrome is recommended). You should see the main webpage of the API project. If you do, congrats! - all is working fine.

Contributing:
Bug reports and pull requests are welcome on GitHub at https://github.com/Elena-Weber/college-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the code of conduct.

License:
The program is available as open source under the terms of the MIT License.