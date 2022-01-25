# README

Demonstrates an issue using the StiPreload module for Rails 7

```ruby
rails r "Member.create(name: 'Foo')"
rails r "puts Member"
SHOWCASE_BUG=true rails r "puts Member"
```
