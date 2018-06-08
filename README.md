# README

This application is a sample app showing a working end-to-end testing set up for a Rails API backend and a Angular 6 (or 2/4/5) frontend application.

It is a part of the this blog post series: https://www.mutuallyhuman.com/blog/2018/06/01/end-to-end-testing-w-rails-5-angular-5-capybara-and-selenium-part-1-of-4

## To run the specs

* Clone this repository
* Change directory into this project's directory
* Install dependencies: `bundle install && cd frontend && npm install && cd ..`
* Run specs: `bundle exec rspec spec/features`