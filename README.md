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
### usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|integer|null: false|

### Association
- has_many :comments


### commentsテーブル
|Column|Type|area_id|
|------|----|-------|
|title|string|null: false|
|body|text||
|area_id|integer|null: false|

### Association
- belongs_to :user