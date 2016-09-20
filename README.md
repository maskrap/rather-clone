# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

Database creation In a new terminal, start the postgres server:
```
$ postgres
```
Create to_do_test and to_do_development databases
```
$ rake db:create
```
```
$ rake db:migrate
```
```
$ rake db:test:prepare
```
How to run the test suite
```
$ rspec
```
How to start the rails server
```
$ rails server
```
View the default page served by navigating in your browser to:
```
localhost:3000
```
