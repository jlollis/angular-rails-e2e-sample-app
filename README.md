# README

This application is a sample app showing a working end-to-end testing set up for a Rails API backend and a Angular 6 (or 2/4/5) frontend application.

It is a part of the this blog post series: https://www.mutuallyhuman.com/blog/2018/06/01/end-to-end-testing-w-rails-5-angular-5-capybara-and-selenium-part-1-of-4

## Requirements

* Any version of of Ruby 2.x, starting with Ruby 2.3
- Updated for Ruby 2.5.1

## To run the specs

* Clone this repository
* Change directory into this project's directory
* Install dependencies: `bundle install && cd frontend && npm install && cd ..`
* Run specs: `bundle exec rspec spec/features`

---
For the upgrade, I followed these instructions:
https://hashrocket.com/blog/posts/how-to-upgrade-to-rails-5

And this to switch from sqlite3 to postgres:
https://medium.com/@helenflam/how-to-change-your-rails-app-database-from-sqlite-to-postgresql-before-deploying-to-heroku-ae2acc25c7ac