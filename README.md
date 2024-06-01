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

* ...


To start the application:

* guarantee the .env is populated correctly
    * example .env for dev on project
* docker compose build
* docker compose run --rm web bin/rails db:setup
* docker compose up